.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;
.super Lewa;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateControllerOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->access$7200()Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    move-result-object v0

    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFlDecreaseOverheadOffset()Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->access$7600(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V

    .line 18
    return-object p0
.end method

.method public final clearFlIncreaseOverheadOffset()Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->access$7400(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V

    .line 10
    return-object p0
.end method

.method public final getFlDecreaseOverheadOffset()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->getFlDecreaseOverheadOffset()I

    move-result v0

    return v0
.end method

.method public final getFlIncreaseOverheadOffset()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->getFlIncreaseOverheadOffset()I

    move-result v0

    return v0
.end method

.method public final hasFlDecreaseOverheadOffset()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->hasFlDecreaseOverheadOffset()Z

    move-result v0

    return v0
.end method

.method public final hasFlIncreaseOverheadOffset()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->hasFlIncreaseOverheadOffset()Z

    move-result v0

    return v0
.end method

.method public final setFlDecreaseOverheadOffset(I)Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->access$7500(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;I)V

    .line 15
    return-object p0
.end method

.method public final setFlIncreaseOverheadOffset(I)Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->access$7300(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;I)V

    .line 7
    return-object p0
.end method
