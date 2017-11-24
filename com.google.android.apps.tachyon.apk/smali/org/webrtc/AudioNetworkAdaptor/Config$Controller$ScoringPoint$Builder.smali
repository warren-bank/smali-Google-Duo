.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;
.super Lewa;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPointOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->access$7800()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearUplinkBandwidthBps()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->access$8000(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V

    .line 10
    return-object p0
.end method

.method public final clearUplinkPacketLossFraction()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->access$8200(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V

    .line 18
    return-object p0
.end method

.method public final getUplinkBandwidthBps()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->getUplinkBandwidthBps()I

    move-result v0

    return v0
.end method

.method public final getUplinkPacketLossFraction()F
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->getUplinkPacketLossFraction()F

    move-result v0

    return v0
.end method

.method public final hasUplinkBandwidthBps()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->hasUplinkBandwidthBps()Z

    move-result v0

    return v0
.end method

.method public final hasUplinkPacketLossFraction()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->hasUplinkPacketLossFraction()Z

    move-result v0

    return v0
.end method

.method public final setUplinkBandwidthBps(I)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->access$7900(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;I)V

    .line 7
    return-object p0
.end method

.method public final setUplinkPacketLossFraction(F)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->access$8100(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;F)V

    .line 15
    return-object p0
.end method
