.class public final Lcqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/apps/tachyon/VerificationFragment;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcqd;

    invoke-direct {v1, p0}, Lcqd;-><init>(Lcqc;)V

    iput-object v1, p0, Lcqc;->d:Ljava/lang/Runnable;

    .line 3
    iput-boolean v0, p0, Lcqc;->e:Z

    .line 4
    iput v0, p0, Lcqc;->f:I

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 6
    iput-object p1, p0, Lcqc;->b:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 7
    iput-object p2, p0, Lcqc;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcqc;->c:Landroid/os/Handler;

    .line 9
    return-void
.end method
