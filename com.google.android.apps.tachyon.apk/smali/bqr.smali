.class final synthetic Lbqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbqp;

.field private b:Lorg/webrtc/VideoCapturer;

.field private c:Landroid/graphics/Point;

.field private d:Leqr;


# direct methods
.method constructor <init>(Lbqp;Lorg/webrtc/VideoCapturer;Landroid/graphics/Point;Leqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqr;->a:Lbqp;

    iput-object p2, p0, Lbqr;->b:Lorg/webrtc/VideoCapturer;

    iput-object p3, p0, Lbqr;->c:Landroid/graphics/Point;

    iput-object p4, p0, Lbqr;->d:Leqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v6, p0, Lbqr;->a:Lbqp;

    iget-object v1, p0, Lbqr;->b:Lorg/webrtc/VideoCapturer;

    iget-object v3, p0, Lbqr;->c:Landroid/graphics/Point;

    iget-object v7, p0, Lbqr;->d:Leqr;

    .line 2
    iget-object v0, v6, Lbqp;->a:Lbpi;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, v6, Lbqp;->a:Lbpi;

    .line 3
    iget-object v5, v4, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 5
    const/16 v4, 0xf

    invoke-virtual/range {v0 .. v5}, Lbpi;->a(Lorg/webrtc/VideoCapturer;IIILorg/webrtc/VideoCapturer;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v6, Lbqp;->a:Lbpi;

    sget-object v1, Lbrg;->b:Lbrg;

    .line 8
    iput-object v1, v0, Lbpi;->L:Lbrg;

    .line 9
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Leqr;->a(Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Failed to switch to screen capture"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to switch to screen capture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Leqr;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
