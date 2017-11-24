.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;
.super Lewa;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelControllerOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->access$6000()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    move-result-object v0

    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearChannel1To2BandwidthBps()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->access$6200(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V

    .line 10
    return-object p0
.end method

.method public final clearChannel2To1BandwidthBps()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->access$6400(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V

    .line 18
    return-object p0
.end method

.method public final getChannel1To2BandwidthBps()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->getChannel1To2BandwidthBps()I

    move-result v0

    return v0
.end method

.method public final getChannel2To1BandwidthBps()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->getChannel2To1BandwidthBps()I

    move-result v0

    return v0
.end method

.method public final hasChannel1To2BandwidthBps()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->hasChannel1To2BandwidthBps()Z

    move-result v0

    return v0
.end method

.method public final hasChannel2To1BandwidthBps()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->hasChannel2To1BandwidthBps()Z

    move-result v0

    return v0
.end method

.method public final setChannel1To2BandwidthBps(I)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->access$6100(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;I)V

    .line 7
    return-object p0
.end method

.method public final setChannel2To1BandwidthBps(I)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->instance:Levz;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->access$6300(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;I)V

    .line 15
    return-object p0
.end method
