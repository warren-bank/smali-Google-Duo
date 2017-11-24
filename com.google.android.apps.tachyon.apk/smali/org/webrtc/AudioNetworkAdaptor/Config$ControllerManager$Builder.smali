.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
.super Lewa;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManagerOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$11500()Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllControllers(Ljava/lang/Iterable;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 27
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$12200(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;Ljava/lang/Iterable;)V

    .line 28
    return-object p0
.end method

.method public final addControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$12100(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V

    .line 25
    return-object p0
.end method

.method public final addControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$11900(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 19
    return-object p0
.end method

.method public final addControllers(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$12000(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V

    .line 22
    return-object p0
.end method

.method public final addControllers(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 15
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$11800(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 16
    return-object p0
.end method

.method public final clearControllers()Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$12300(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;)V

    .line 31
    return-object p0
.end method

.method public final clearMinReorderingSquaredDistance()Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 49
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$12800(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;)V

    .line 50
    return-object p0
.end method

.method public final clearMinReorderingTimeMs()Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 41
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$12600(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;)V

    .line 42
    return-object p0
.end method

.method public final getControllers(I)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->getControllers(I)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    move-result-object v0

    return-object v0
.end method

.method public final getControllersCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->getControllersCount()I

    move-result v0

    return v0
.end method

.method public final getControllersList()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    .line 4
    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->getControllersList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMinReorderingSquaredDistance()F
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->getMinReorderingSquaredDistance()F

    move-result v0

    return v0
.end method

.method public final getMinReorderingTimeMs()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->getMinReorderingTimeMs()I

    move-result v0

    return v0
.end method

.method public final hasMinReorderingSquaredDistance()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->hasMinReorderingSquaredDistance()Z

    move-result v0

    return v0
.end method

.method public final hasMinReorderingTimeMs()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->hasMinReorderingTimeMs()Z

    move-result v0

    return v0
.end method

.method public final removeControllers(I)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 33
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$12400(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;I)V

    .line 34
    return-object p0
.end method

.method public final setControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$11700(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V

    .line 13
    return-object p0
.end method

.method public final setControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$11600(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    .line 10
    return-object p0
.end method

.method public final setMinReorderingSquaredDistance(F)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 46
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$12700(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;F)V

    .line 47
    return-object p0
.end method

.method public final setMinReorderingTimeMs(I)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->copyOnWrite()V

    .line 38
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->access$12500(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;I)V

    .line 39
    return-object p0
.end method
