.class final Lbqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field public final synthetic a:Lbpi;

.field private synthetic b:Leqr;

.field private synthetic c:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lbpi;Leqr;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqp;->a:Lbpi;

    iput-object p2, p0, Lbqp;->b:Leqr;

    iput-object p3, p0, Lbqp;->c:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lorg/webrtc/VideoCapturer;

    .line 6
    if-nez p1, :cond_0

    .line 7
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Could not get screen video capturer."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbqp;->b:Leqr;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not get screen video capturer"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Leqr;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbqp;->a:Lbpi;

    .line 11
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 12
    new-instance v1, Lbqq;

    iget-object v2, p0, Lbqp;->c:Landroid/graphics/Point;

    iget-object v3, p0, Lbqp;->b:Leqr;

    invoke-direct {v1, p0, p1, v2, v3}, Lbqq;-><init>(Lbqp;Lorg/webrtc/VideoCapturer;Landroid/graphics/Point;Leqr;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Error getting screen video capturer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbqp;->b:Leqr;

    invoke-interface {v0, p1}, Leqr;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
