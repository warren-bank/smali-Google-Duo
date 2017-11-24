.class final synthetic Lbpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Lorg/webrtc/VideoRenderer$Callbacks;

.field private c:Lorg/webrtc/VideoRenderer$Callbacks;


# direct methods
.method constructor <init>(Lbpi;Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Lbpi;

    iput-object p2, p0, Lbpx;->b:Lorg/webrtc/VideoRenderer$Callbacks;

    iput-object p3, p0, Lbpx;->c:Lorg/webrtc/VideoRenderer$Callbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbpx;->a:Lbpi;

    iget-object v1, p0, Lbpx;->b:Lorg/webrtc/VideoRenderer$Callbacks;

    iget-object v2, p0, Lbpx;->c:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 2
    iput-object v1, v0, Lbpi;->x:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 3
    iput-object v2, v0, Lbpi;->y:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 4
    invoke-virtual {v0}, Lbpi;->f()V

    .line 5
    return-void
.end method
