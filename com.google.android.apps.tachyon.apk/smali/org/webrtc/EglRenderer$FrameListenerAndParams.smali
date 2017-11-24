.class Lorg/webrtc/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final listener:Lorg/webrtc/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 3
    iput p2, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 4
    iput-object p3, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 5
    iput-boolean p4, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 6
    return-void
.end method
