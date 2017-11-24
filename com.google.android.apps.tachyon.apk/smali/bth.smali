.class final Lbth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtj;

.field private synthetic b:Lbta;


# direct methods
.method constructor <init>(Lbta;Lbtj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbth;->b:Lbta;

    iput-object p2, p0, Lbth;->a:Lbtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lbth;->b:Lbta;

    iget-object v3, p0, Lbth;->a:Lbtj;

    .line 4
    invoke-virtual {v2}, Lbta;->b()V

    .line 5
    iget-object v4, v2, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lbta;->a:Landroid/hardware/Camera;

    if-nez v4, :cond_2

    .line 6
    :cond_0
    const-string v0, "removeMediaRecorderOnCameraThread: Camera is stopped"

    .line 7
    const-string v1, "TachyonVideoCapturer"

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v0}, Lbtj;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    const-string v4, "TachyonVideoCapturer"

    const-string v5, "removeMediaRecorderOnCameraThread"

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v2, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->lock()V

    .line 13
    iget-boolean v4, v2, Lbta;->l:Z

    if-nez v4, :cond_3

    .line 14
    iget v4, v2, Lbta;->f:I

    iget v5, v2, Lbta;->g:I

    iget v6, v2, Lbta;->h:I

    invoke-virtual {v2, v4, v5, v6, v1}, Lbta;->a(IIIZ)V

    .line 15
    :cond_3
    const-string v4, "TachyonVideoCapturer"

    const-string v5, "removeMediaRecorderOnCameraThread done"

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-eqz v3, :cond_1

    .line 17
    iget-object v4, v2, Lbta;->e:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_4

    :goto_1
    iget-object v1, v2, Lbta;->e:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-interface {v3, v0, v1}, Lbtj;->a(ZI)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
