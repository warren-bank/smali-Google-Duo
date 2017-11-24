.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;
.super Lewa;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$ThresholdOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->access$2200()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearHighBandwidthBps()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->copyOnWrite()V

    .line 25
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->access$2800(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    .line 26
    return-object p0
.end method

.method public final clearHighBandwidthRecoverablePacketLoss()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->copyOnWrite()V

    .line 33
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->access$3000(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    .line 34
    return-object p0
.end method

.method public final clearLowBandwidthBps()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->access$2400(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    .line 10
    return-object p0
.end method

.method public final clearLowBandwidthRecoverablePacketLoss()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->access$2600(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    .line 18
    return-object p0
.end method

.method public final getHighBandwidthBps()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getHighBandwidthBps()I

    move-result v0

    return v0
.end method

.method public final getHighBandwidthRecoverablePacketLoss()F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getHighBandwidthRecoverablePacketLoss()F

    move-result v0

    return v0
.end method

.method public final getLowBandwidthBps()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getLowBandwidthBps()I

    move-result v0

    return v0
.end method

.method public final getLowBandwidthRecoverablePacketLoss()F
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getLowBandwidthRecoverablePacketLoss()F

    move-result v0

    return v0
.end method

.method public final hasHighBandwidthBps()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->hasHighBandwidthBps()Z

    move-result v0

    return v0
.end method

.method public final hasHighBandwidthRecoverablePacketLoss()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->hasHighBandwidthRecoverablePacketLoss()Z

    move-result v0

    return v0
.end method

.method public final hasLowBandwidthBps()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->hasLowBandwidthBps()Z

    move-result v0

    return v0
.end method

.method public final hasLowBandwidthRecoverablePacketLoss()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->hasLowBandwidthRecoverablePacketLoss()Z

    move-result v0

    return v0
.end method

.method public final setHighBandwidthBps(I)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->access$2700(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;I)V

    .line 23
    return-object p0
.end method

.method public final setHighBandwidthRecoverablePacketLoss(F)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->access$2900(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;F)V

    .line 31
    return-object p0
.end method

.method public final setLowBandwidthBps(I)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->access$2300(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;I)V

    .line 7
    return-object p0
.end method

.method public final setLowBandwidthRecoverablePacketLoss(F)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->access$2500(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;F)V

    .line 15
    return-object p0
.end method
