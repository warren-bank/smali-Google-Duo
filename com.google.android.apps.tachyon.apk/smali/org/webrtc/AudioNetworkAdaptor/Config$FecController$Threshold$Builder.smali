.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
.super Lewa;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$ThresholdOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->access$000()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v0

    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearHighBandwidthBps()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->copyOnWrite()V

    .line 25
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->access$600(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V

    .line 26
    return-object p0
.end method

.method public final clearHighBandwidthPacketLoss()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->copyOnWrite()V

    .line 33
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->access$800(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V

    .line 34
    return-object p0
.end method

.method public final clearLowBandwidthBps()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->access$200(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V

    .line 10
    return-object p0
.end method

.method public final clearLowBandwidthPacketLoss()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->access$400(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V

    .line 18
    return-object p0
.end method

.method public final getHighBandwidthBps()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getHighBandwidthBps()I

    move-result v0

    return v0
.end method

.method public final getHighBandwidthPacketLoss()F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getHighBandwidthPacketLoss()F

    move-result v0

    return v0
.end method

.method public final getLowBandwidthBps()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getLowBandwidthBps()I

    move-result v0

    return v0
.end method

.method public final getLowBandwidthPacketLoss()F
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getLowBandwidthPacketLoss()F

    move-result v0

    return v0
.end method

.method public final hasHighBandwidthBps()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasHighBandwidthBps()Z

    move-result v0

    return v0
.end method

.method public final hasHighBandwidthPacketLoss()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasHighBandwidthPacketLoss()Z

    move-result v0

    return v0
.end method

.method public final hasLowBandwidthBps()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasLowBandwidthBps()Z

    move-result v0

    return v0
.end method

.method public final hasLowBandwidthPacketLoss()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasLowBandwidthPacketLoss()Z

    move-result v0

    return v0
.end method

.method public final setHighBandwidthBps(I)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->access$500(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;I)V

    .line 23
    return-object p0
.end method

.method public final setHighBandwidthPacketLoss(F)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->access$700(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;F)V

    .line 31
    return-object p0
.end method

.method public final setLowBandwidthBps(I)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->access$100(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;I)V

    .line 7
    return-object p0
.end method

.method public final setLowBandwidthPacketLoss(F)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->access$300(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;F)V

    .line 15
    return-object p0
.end method
