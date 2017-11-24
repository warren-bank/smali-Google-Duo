.class final synthetic Lbec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/VerificationFragment;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    iput-object p2, p0, Lbec;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lbec;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    iget-object v1, p0, Lbec;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Lcqc;

    invoke-direct {v2, v0, v1}, Lcqc;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;Ljava/lang/String;)V

    invoke-static {v2}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->af:Lemf;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->af:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcqc;->e:Z

    .line 5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcqc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, v0, Lcqc;->c:Landroid/os/Handler;

    iget-object v3, v0, Lcqc;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    int-to-long v6, v1

    mul-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
