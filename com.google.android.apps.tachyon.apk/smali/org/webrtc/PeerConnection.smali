.class public Lorg/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final localStreams:Ljava/util/List;

.field public final nativeObserver:J

.field public final nativePeerConnection:J

.field public receivers:Ljava/util/List;

.field public senders:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    .line 3
    iput-wide p3, p0, Lorg/webrtc/PeerConnection;->nativeObserver:J

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 7
    return-void
.end method

.method private static native freeObserver(J)V
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;
.end method

.method private native nativeGetReceivers()Ljava/util/List;
.end method

.method private native nativeGetSenders()Ljava/util/List;
.end method

.method private native nativeNewGetStats(Lorg/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Lorg/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Lorg/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Lorg/webrtc/IceCandidate;)Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object v2, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public addStream(Lorg/webrtc/MediaStream;)Z
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p1, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public native close()V
.end method

.method public native createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method public native createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;
.end method

.method public native createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-object v0
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->close()V

    .line 40
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    .line 41
    iget-wide v2, v0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-direct {p0, v2, v3}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 42
    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpSender;

    .line 46
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->dispose()V

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpReceiver;

    .line 50
    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 54
    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativeObserver:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnection;->freeObserver(J)V

    .line 55
    return-void
.end method

.method public native getLocalDescription()Lorg/webrtc/SessionDescription;
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpReceiver;

    .line 29
    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native getRemoteDescription()Lorg/webrtc/SessionDescription;
.end method

.method public getSenders()Ljava/util/List;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpSender;

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->dispose()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeNewGetStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    .line 35
    return-void
.end method

.method public getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/PeerConnection;->nativeOldGetStats(Lorg/webrtc/StatsObserver;J)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p2, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    goto :goto_0
.end method

.method public native iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
.end method

.method public native iceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;
.end method

.method public native nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;J)Z
.end method

.method public removeIceCandidates([Lorg/webrtc/IceCandidate;)Z
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeRemoveIceCandidates([Lorg/webrtc/IceCandidate;)Z

    move-result v0

    return v0
.end method

.method public removeStream(Lorg/webrtc/MediaStream;)V
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p1, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 17
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public native setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method public setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativeObserver:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/webrtc/PeerConnection;->nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;J)Z

    move-result v0

    return v0
.end method

.method public native setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method public native setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method public native signalingState()Lorg/webrtc/PeerConnection$SignalingState;
.end method

.method public startRtcEventLog(II)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    move-result v0

    return v0
.end method

.method public stopRtcEventLog()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 38
    return-void
.end method
