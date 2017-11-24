.class final Lcwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcwo;


# direct methods
.method constructor <init>(Lcwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwp;->a:Lcwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwp;->a:Lcwo;

    .line 3
    iget-object v0, v0, Lcwo;->b:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcwp;->a:Lcwo;

    .line 6
    iget-object v0, v0, Lcwo;->b:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 7
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 8
    :cond_0
    return-void
.end method
