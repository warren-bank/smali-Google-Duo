.class final synthetic Laqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqe;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    iput-boolean p2, p0, Laqe;->b:Z

    iput-object p3, p0, Laqe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Laqe;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    iget-boolean v1, p0, Laqe;->b:Z

    iget-object v2, p0, Laqe;->c:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Ljava/lang/String;)Lerc;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->a(Ljava/lang/String;Z)Leqr;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k:Lere;

    .line 6
    invoke-static {v1, v2, v0}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->b(Ljava/lang/String;)Lerc;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->b(Ljava/lang/String;Z)Leqr;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->k:Lere;

    .line 10
    invoke-static {v1, v2, v0}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
