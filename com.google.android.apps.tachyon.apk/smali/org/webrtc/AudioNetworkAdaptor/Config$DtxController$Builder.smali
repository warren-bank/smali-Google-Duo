.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;
.super Lewa;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$DtxControllerOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->access$6600()Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    move-result-object v0

    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDtxDisablingBandwidthBps()Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->access$7000(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V

    .line 18
    return-object p0
.end method

.method public final clearDtxEnablingBandwidthBps()Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->access$6800(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V

    .line 10
    return-object p0
.end method

.method public final getDtxDisablingBandwidthBps()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->getDtxDisablingBandwidthBps()I

    move-result v0

    return v0
.end method

.method public final getDtxEnablingBandwidthBps()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->getDtxEnablingBandwidthBps()I

    move-result v0

    return v0
.end method

.method public final hasDtxDisablingBandwidthBps()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->hasDtxDisablingBandwidthBps()Z

    move-result v0

    return v0
.end method

.method public final hasDtxEnablingBandwidthBps()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->hasDtxEnablingBandwidthBps()Z

    move-result v0

    return v0
.end method

.method public final setDtxDisablingBandwidthBps(I)Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->access$6900(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;I)V

    .line 15
    return-object p0
.end method

.method public final setDtxEnablingBandwidthBps(I)Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->access$6700(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;I)V

    .line 7
    return-object p0
.end method
