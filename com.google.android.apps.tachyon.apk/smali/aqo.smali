.class final synthetic Laqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqn;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqn;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqo;->a:Laqn;

    iput-boolean p2, p0, Laqo;->b:Z

    iput-object p3, p0, Laqo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1
    iget-object v0, p0, Laqo;->a:Laqn;

    iget-boolean v1, p0, Laqo;->b:Z

    iget-object v2, p0, Laqo;->c:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, v0, Laqn;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    const v4, 0x7f110048

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-static {v2}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, v0, Laqn;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->j:Lcpy;

    .line 9
    iget-object v4, v0, Laqn;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 11
    new-instance v5, Laqe;

    invoke-direct {v5, v4, v7, v2}, Laqe;-><init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v3, v5, v1}, Lcpy;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, v0, Laqn;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->c_()V

    .line 16
    return-void
.end method
