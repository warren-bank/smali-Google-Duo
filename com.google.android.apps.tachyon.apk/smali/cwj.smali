.class final Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/VideoRenderer$I420Frame;

.field private synthetic b:Lcwh;


# direct methods
.method constructor <init>(Lcwh;Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwj;->b:Lcwh;

    iput-object p2, p0, Lcwj;->a:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcwj;->b:Lcwh;

    .line 3
    iget-object v0, v0, Lcwh;->a:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 4
    iget-object v1, p0, Lcwj;->a:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v1, v1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget-object v2, p0, Lcwj;->a:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v2, v2, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v3, p0, Lcwj;->a:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v3, v3, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 5
    return-void
.end method
