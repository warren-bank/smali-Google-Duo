.class final Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laqt;


# direct methods
.method constructor <init>(Laqt;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqu;->b:Laqt;

    iput-boolean p2, p0, Laqu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Laqu;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laqu;->b:Laqt;

    .line 4
    iget-object v0, v0, Laqt;->a:Laqv;

    .line 6
    iget-object v1, v0, Laqv;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    iget-object v0, v0, Laqv;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    const-string v0, "TachyonBlockedNumbers"

    const-string v1, "Can not unblock null/empty number"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Laqu;->b:Laqt;

    invoke-virtual {v0}, Laqt;->dismiss()V

    .line 16
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->b(Ljava/lang/String;)Lerc;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->b(Ljava/lang/String;Z)Leqr;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k:Lere;

    .line 14
    invoke-static {v2, v0, v1}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
