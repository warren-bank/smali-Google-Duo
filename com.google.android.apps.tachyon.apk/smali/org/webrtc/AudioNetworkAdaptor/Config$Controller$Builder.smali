.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
.super Lewa;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$8400()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    move-result-object v0

    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBitrateController()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 89
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10900(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 90
    return-object p0
.end method

.method public final clearChannelController()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 61
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10100(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 62
    return-object p0
.end method

.method public final clearController()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$8500(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 6
    return-object p0
.end method

.method public final clearDtxController()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 75
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10500(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 76
    return-object p0
.end method

.method public final clearFecController()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 33
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9300(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 34
    return-object p0
.end method

.method public final clearFecControllerRplrBased()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 103
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$11300(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 104
    return-object p0
.end method

.method public final clearFrameLengthController()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 47
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9700(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 48
    return-object p0
.end method

.method public final clearScoringPoint()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$8900(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 20
    return-object p0
.end method

.method public final getBitrateController()Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getBitrateController()Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelController()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getChannelController()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    move-result-object v0

    return-object v0
.end method

.method public final getControllerCase()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getControllerCase()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    move-result-object v0

    return-object v0
.end method

.method public final getDtxController()Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getDtxController()Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    move-result-object v0

    return-object v0
.end method

.method public final getFecController()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getFecController()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    move-result-object v0

    return-object v0
.end method

.method public final getFecControllerRplrBased()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getFecControllerRplrBased()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameLengthController()Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getFrameLengthController()Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    move-result-object v0

    return-object v0
.end method

.method public final getScoringPoint()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getScoringPoint()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    move-result-object v0

    return-object v0
.end method

.method public final hasBitrateController()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->hasBitrateController()Z

    move-result v0

    return v0
.end method

.method public final hasChannelController()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->hasChannelController()Z

    move-result v0

    return v0
.end method

.method public final hasDtxController()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->hasDtxController()Z

    move-result v0

    return v0
.end method

.method public final hasFecController()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->hasFecController()Z

    move-result v0

    return v0
.end method

.method public final hasFecControllerRplrBased()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->hasFecControllerRplrBased()Z

    move-result v0

    return v0
.end method

.method public final hasFrameLengthController()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->hasFrameLengthController()Z

    move-result v0

    return v0
.end method

.method public final hasScoringPoint()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->hasScoringPoint()Z

    move-result v0

    return v0
.end method

.method public final mergeBitrateController(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 86
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10800(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V

    .line 87
    return-object p0
.end method

.method public final mergeChannelController(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 58
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10000(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V

    .line 59
    return-object p0
.end method

.method public final mergeDtxController(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 72
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10400(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V

    .line 73
    return-object p0
.end method

.method public final mergeFecController(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9200(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V

    .line 31
    return-object p0
.end method

.method public final mergeFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 100
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$11200(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V

    .line 101
    return-object p0
.end method

.method public final mergeFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 44
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9600(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V

    .line 45
    return-object p0
.end method

.method public final mergeScoringPoint(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$8800(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V

    .line 17
    return-object p0
.end method

.method public final setBitrateController(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 83
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10700(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;)V

    .line 84
    return-object p0
.end method

.method public final setBitrateController(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 80
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10600(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V

    .line 81
    return-object p0
.end method

.method public final setChannelController(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 55
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9900(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;)V

    .line 56
    return-object p0
.end method

.method public final setChannelController(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 52
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9800(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V

    .line 53
    return-object p0
.end method

.method public final setDtxController(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 69
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10300(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;)V

    .line 70
    return-object p0
.end method

.method public final setDtxController(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 66
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$10200(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V

    .line 67
    return-object p0
.end method

.method public final setFecController(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 27
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9100(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;)V

    .line 28
    return-object p0
.end method

.method public final setFecController(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9000(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V

    .line 25
    return-object p0
.end method

.method public final setFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 97
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$11100(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;)V

    .line 98
    return-object p0
.end method

.method public final setFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 94
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$11000(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V

    .line 95
    return-object p0
.end method

.method public final setFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 41
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9500(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;)V

    .line 42
    return-object p0
.end method

.method public final setFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 38
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$9400(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V

    .line 39
    return-object p0
.end method

.method public final setScoringPoint(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 13
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$8700(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;)V

    .line 14
    return-object p0
.end method

.method public final setScoringPoint(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->access$8600(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V

    .line 11
    return-object p0
.end method
