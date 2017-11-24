.class public final Laqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqk;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    iput-object p2, p0, Laqk;->b:Ljava/lang/String;

    iput-boolean p3, p0, Laqk;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k()Lbwl;

    move-result-object v0

    iget-object v1, p0, Laqk;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbwl;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Laqk;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    new-instance v1, Laql;

    iget-boolean v2, p0, Laqk;->c:Z

    iget-object v3, p0, Laqk;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Laql;-><init>(Laqk;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonBlockedNumbers"

    const-string v1, "Failed to block user."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Laqk;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    new-instance v1, Laqm;

    invoke-direct {v1, p0}, Laqm;-><init>(Laqk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
