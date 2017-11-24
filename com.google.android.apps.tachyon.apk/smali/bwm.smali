.class public final Lbwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauh;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public constructor <init>(Lauh;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbwm;->c:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwm;->d:Z

    .line 4
    iput-object p1, p0, Lbwm;->a:Lauh;

    .line 5
    iput-object p2, p0, Lbwm;->b:Ljava/lang/Runnable;

    .line 6
    return-void
.end method
