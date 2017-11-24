.class final synthetic Lbqq;
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

    iput-object p1, p0, Lbqq;->a:Lbqp;

    iput-object p2, p0, Lbqq;->b:Lorg/webrtc/VideoCapturer;

    iput-object p3, p0, Lbqq;->c:Landroid/graphics/Point;

    iput-object p4, p0, Lbqq;->d:Leqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbqq;->a:Lbqp;

    iget-object v1, p0, Lbqq;->b:Lorg/webrtc/VideoCapturer;

    iget-object v2, p0, Lbqq;->c:Landroid/graphics/Point;

    iget-object v3, p0, Lbqq;->d:Leqr;

    .line 2
    iget-object v4, v0, Lbqp;->a:Lbpi;

    .line 3
    iput-object v1, v4, Lbpi;->ad:Lorg/webrtc/VideoCapturer;

    .line 4
    iget-object v4, v0, Lbqp;->a:Lbpi;

    new-instance v5, Lbqr;

    invoke-direct {v5, v0, v1, v2, v3}, Lbqr;-><init>(Lbqp;Lorg/webrtc/VideoCapturer;Landroid/graphics/Point;Leqr;)V

    .line 5
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Lbpi;->a(ILjava/lang/Runnable;)V

    .line 6
    return-void
.end method
