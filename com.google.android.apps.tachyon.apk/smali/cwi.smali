.class final Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcwh;


# direct methods
.method constructor <init>(Lcwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwi;->a:Lcwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwi;->a:Lcwh;

    .line 3
    iget-object v0, v0, Lcwh;->a:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 4
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 5
    return-void
.end method
