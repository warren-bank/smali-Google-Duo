.class public final Lcwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# instance fields
.field private synthetic a:Lcwr;

.field private synthetic b:Lcwr;


# direct methods
.method public constructor <init>(Lcwr;Lcwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwv;->b:Lcwr;

    iput-object p2, p0, Lcwv;->a:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcwv;->b:Lcwr;

    .line 4
    iget-object v0, v0, Lcwr;->c:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcwv;->a:Lcwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lcww;

    invoke-direct {v2, v1}, Lcww;-><init>(Lcwr;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
