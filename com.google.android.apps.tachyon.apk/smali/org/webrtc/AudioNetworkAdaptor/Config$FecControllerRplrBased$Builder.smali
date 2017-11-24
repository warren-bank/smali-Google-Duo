.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
.super Lewa;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBasedOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->access$3200()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    move-result-object v0

    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFecDisablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->copyOnWrite()V

    .line 29
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->access$4000(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V

    .line 30
    return-object p0
.end method

.method public final clearFecEnablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->copyOnWrite()V

    .line 15
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->access$3600(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V

    .line 16
    return-object p0
.end method

.method public final getFecDisablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getFecDisablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    return-object v0
.end method

.method public final getFecEnablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getFecEnablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    return-object v0
.end method

.method public final hasFecDisablingThreshold()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->hasFecDisablingThreshold()Z

    move-result v0

    return v0
.end method

.method public final hasFecEnablingThreshold()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->hasFecEnablingThreshold()Z

    move-result v0

    return v0
.end method

.method public final mergeFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->copyOnWrite()V

    .line 26
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->access$3900(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    .line 27
    return-object p0
.end method

.method public final mergeFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->access$3500(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    .line 13
    return-object p0
.end method

.method public final setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->access$3800(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)V

    .line 24
    return-object p0
.end method

.method public final setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->access$3700(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    .line 21
    return-object p0
.end method

.method public final setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->access$3400(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)V

    .line 10
    return-object p0
.end method

.method public final setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->access$3300(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    .line 7
    return-object p0
.end method
