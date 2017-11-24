.class public Lorg/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field public static final TRIAL_ENABLED:Ljava/lang/String; = "Enabled"

.field public static final VIDEO_CAPTURER_THREAD_NAME:Ljava/lang/String; = "VideoCapturerThread"

.field public static final VIDEO_FRAME_EMIT_TRIAL:Ljava/lang/String; = "VideoFrameEmit"

.field public static applicationContext:Landroid/content/Context;

.field public static networkThread:Ljava/lang/Thread;

.field public static signalingThread:Ljava/lang/Thread;

.field public static workerThread:Ljava/lang/Thread;


# instance fields
.field public localEglbase:Lorg/webrtc/EglBase;

.field public final nativeFactory:J

.field public remoteEglbase:Lorg/webrtc/EglBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-direct {v0}, Lorg/webrtc/NativeLibrary$DefaultLoader;-><init>()V

    invoke-static {v0}, Lorg/webrtc/NativeLibrary;->initialize(Lorg/webrtc/NativeLibraryLoader;)V

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/webrtc/PeerConnectionFactory;-><init>(Lorg/webrtc/PeerConnectionFactory$Options;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lorg/webrtc/PeerConnectionFactory;-><init>(Lorg/webrtc/PeerConnectionFactory$Options;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory$Options;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lorg/webrtc/NativeLibrary;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-static {p1, p2, p3}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Lorg/webrtc/PeerConnectionFactory$Options;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 22
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize PeerConnectionFactory!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    return-void
.end method

.method public static fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lorg/webrtc/NativeLibrary;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeFieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    invoke-static {v0}, Lorg/webrtc/NativeLibrary;->initialize(Lorg/webrtc/NativeLibraryLoader;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    iget-boolean v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableVideoHwAcceleration:Z

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->initializeInternalTracer()V

    .line 7
    :cond_0
    return-void
.end method

.method public static initializeAndroidGlobals(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    invoke-static {p0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 9
    invoke-static {p0, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals(Landroid/content/Context;Z)V

    .line 10
    return-void
.end method

.method public static initializeAndroidGlobals(Ljava/lang/Object;ZZZ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p3}, Lorg/webrtc/PeerConnectionFactory;->initializeAndroidGlobals(Landroid/content/Context;Z)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public static native initializeFieldTrials(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native initializeInternalTracer()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static native nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method private static native nativeCreateObserver(Lorg/webrtc/PeerConnection$Observer;)J
.end method

.method private static native nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;J)J
.end method

.method private static native nativeCreatePeerConnectionFactory(Lorg/webrtc/PeerConnectionFactory$Options;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;)J
.end method

.method private static native nativeCreateVideoSource(JLorg/webrtc/SurfaceTextureHelper;Z)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeFieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeInitializeAndroidGlobals(Landroid/content/Context;Z)V
.end method

.method private static native nativeSetVideoHwAccelerationOptions(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native nativeStartAecDump(JII)Z
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeThreadsCallbacks(J)V
.end method

.method private static onNetworkThreadReady()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Ljava/lang/Thread;

    .line 90
    const-string v0, "PeerConnectionFactory"

    const-string v1, "onNetworkThreadReady"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private static onSignalingThreadReady()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    .line 96
    const-string v0, "PeerConnectionFactory"

    const-string v1, "onSignalingThreadReady"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private static onWorkerThreadReady()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    .line 93
    const-string v0, "PeerConnectionFactory"

    const-string v1, "onWorkerThreadReady"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method private static printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 79
    array-length v0, v1

    if-lez v0, :cond_0

    .line 80
    const-string v0, "PeerConnectionFactory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " stacks trace:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 82
    const-string v4, "PeerConnectionFactory"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static printStackTraces()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Ljava/lang/Thread;

    const-string v1, "Network thread"

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    const-string v1, "Worker thread"

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    const-string v1, "Signaling thread"

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static native shutdownInternalTracer()V
.end method

.method public static native startInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method public static native stopInternalTracingCapture()V
.end method


# virtual methods
.method public createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lorg/webrtc/AudioSource;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v2, v3, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/webrtc/AudioSource;-><init>(J)V

    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lorg/webrtc/AudioTrack;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    iget-wide v4, p2, Lorg/webrtc/AudioSource;->nativeSource:J

    invoke-static {v2, v3, p1, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/webrtc/AudioTrack;-><init>(J)V

    return-object v0
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lorg/webrtc/MediaStream;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v2, v3, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/webrtc/MediaStream;-><init>(J)V

    return-object v0
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0, v0, p2, p3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    return-object v0
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 25
    invoke-static {p3}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateObserver(Lorg/webrtc/PeerConnection$Observer;)J

    move-result-wide v4

    .line 26
    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move-object v0, v6

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;J)J

    move-result-wide v2

    .line 30
    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    move-object v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lorg/webrtc/PeerConnection;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/webrtc/PeerConnection;-><init>(JJ)V

    goto :goto_0
.end method

.method public createVideoSource(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoSource;
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v1, "VideoCapturerThread"

    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    .line 39
    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 40
    invoke-interface {p1}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JLorg/webrtc/SurfaceTextureHelper;Z)J

    move-result-wide v2

    .line 41
    new-instance v1, Lorg/webrtc/AndroidVideoTrackSourceObserver;

    invoke-direct {v1, v2, v3}, Lorg/webrtc/AndroidVideoTrackSourceObserver;-><init>(J)V

    .line 43
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 44
    invoke-interface {p1, v0, v4, v1}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V

    .line 45
    new-instance v0, Lorg/webrtc/VideoSource;

    invoke-direct {v0, v2, v3}, Lorg/webrtc/VideoSource;-><init>(J)V

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    goto :goto_0
.end method

.method public createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .locals 6

    .prologue
    .line 46
    new-instance v0, Lorg/webrtc/VideoTrack;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    iget-wide v4, p2, Lorg/webrtc/VideoSource;->nativeSource:J

    invoke-static {v2, v3, p1, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/webrtc/VideoTrack;-><init>(J)V

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    .line 67
    sput-object v2, Lorg/webrtc/PeerConnectionFactory;->networkThread:Ljava/lang/Thread;

    .line 68
    sput-object v2, Lorg/webrtc/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    .line 69
    sput-object v2, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    .line 70
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 74
    :cond_1
    return-void
.end method

.method public native nativeSetOptions(JLorg/webrtc/PeerConnectionFactory$Options;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeSetOptions(JLorg/webrtc/PeerConnectionFactory$Options;)V

    .line 53
    return-void
.end method

.method public setVideoHwAccelerationOptions(Lorg/webrtc/EglBase$Context;Lorg/webrtc/EglBase$Context;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "PeerConnectionFactory"

    const-string v1, "Egl context already set."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "PeerConnectionFactory"

    const-string v1, "Egl context already set."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 60
    :cond_1
    invoke-static {p1}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    .line 61
    invoke-static {p2}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    .line 62
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    iget-object v2, p0, Lorg/webrtc/PeerConnectionFactory;->localEglbase:Lorg/webrtc/EglBase;

    .line 63
    invoke-virtual {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/PeerConnectionFactory;->remoteEglbase:Lorg/webrtc/EglBase;

    invoke-virtual {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    .line 64
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/PeerConnectionFactory;->nativeSetVideoHwAccelerationOptions(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public startAecDump(II)Z
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeStartAecDump(JII)Z

    move-result v0

    return v0
.end method

.method public stopAecDump()V
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeStopAecDump(J)V

    .line 51
    return-void
.end method

.method public threadsCallbacks()V
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeThreadsCallbacks(J)V

    .line 76
    return-void
.end method
