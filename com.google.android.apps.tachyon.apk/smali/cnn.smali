.class public final Lcnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/apps/tachyon/MainActivity;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcnn;->c:Z

    .line 3
    iput-boolean v0, p0, Lcnn;->d:Z

    .line 4
    new-instance v0, Lcno;

    invoke-direct {v0, p0}, Lcno;-><init>(Lcnn;)V

    iput-object v0, p0, Lcnn;->e:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcnn;->a:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcnn;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    const-string v0, "TachyonDenyIncomingCall"

    const-string v1, "reset()"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcnn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcnn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput-boolean v2, p0, Lcnn;->c:Z

    .line 11
    iput-boolean v2, p0, Lcnn;->d:Z

    .line 12
    return-void
.end method
