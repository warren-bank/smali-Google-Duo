.class public final Laqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqj;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->c(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->p:Laqq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Laqq;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
