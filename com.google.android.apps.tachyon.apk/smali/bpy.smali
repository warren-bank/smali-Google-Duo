.class final synthetic Lbpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpy;->a:Lbpi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lbpy;->a:Lbpi;

    .line 2
    iget-object v1, v0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Removing local renderer."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeRenderer(Lorg/webrtc/VideoRenderer;)V

    .line 5
    iput-object v3, v0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    .line 6
    :cond_0
    iput-object v3, v0, Lbpi;->x:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 7
    iput-object v3, v0, Lbpi;->y:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 8
    return-void
.end method
