.class public Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final DEBUG:Z = false

.field public static final DEFAULT_USAGE:I

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioTrack"

.field public static errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

.field public static volatile speakerMute:Z

.field public static usageAttribute:I


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

.field public audioTrack:Landroid/media/AudioTrack;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public emptyBytes:[B

.field public final nativeAudioTrack:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    move-result v0

    .line 162
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 163
    const/4 v0, 0x0

    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 13
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 14
    const-string v1, "WebRtcAudioTrack"

    const-string v2, "ctor"

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 17
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 18
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$400(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static synthetic access$500(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    return-void
.end method

.method static synthetic access$600(Z)V
    .locals 0

    .prologue
    .line 157
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    return v0
.end method

.method static synthetic access$800(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    return-object v0
.end method

.method static synthetic access$900(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected condition to be true"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 129
    :cond_0
    return-void
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private static createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 97
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "createAudioTrackOnLollipopOrHigher"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v5}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v0

    .line 100
    const-string v1, "WebRtcAudioTrack"

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "nativeOutputSampleRate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eq p0, v0, :cond_0

    .line 102
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Unable to use fast mode since requested sample rate is not native"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    sget v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    if-eq v0, v1, :cond_1

    .line 104
    const-string v0, "WebRtcAudioTrack"

    sget v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "A non default usage attribute is used: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sget v2, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 106
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    .line 109
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 113
    return-object v0
.end method

.method private static createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 7

    .prologue
    .line 114
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v2, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0
.end method

.method private static getDefaultUsageAttribute()I
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttributeOnLollipopOrHigher()I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getDefaultUsageAttributeOnLollipopOrHigher()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    const-string v0, "WebRtcAudioTrack"

    const-string v2, "getStreamMaxVolume"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 76
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method private getStreamVolume()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    const-string v0, "WebRtcAudioTrack"

    const-string v2, "getStreamVolume"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 89
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method private initPlayout(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    const-string v2, "WebRtcAudioTrack"

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "initPlayout(sampleRate="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", channels="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    shl-int/lit8 v2, p2, 0x1

    .line 21
    div-int/lit8 v3, p1, 0x64

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    const-string v2, "WebRtcAudioTrack"

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "byteBuffer.capacity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 24
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    invoke-direct {p0, v2, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 25
    invoke-direct {p0, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 28
    const-string v4, "WebRtcAudioTrack"

    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AudioTrack.getMinBufferSize: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 30
    const-string v1, "AudioTrack.getMinBufferSize returns an invalid value."

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 50
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v4, :cond_1

    .line 33
    const-string v1, "Conflict with existing AudioTrack."

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    invoke-static {p1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 45
    :cond_2
    const-string v1, "Initialization of audio track failed."

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    goto :goto_0

    .line 38
    :cond_3
    :try_start_1
    invoke-static {p1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 49
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    move v0, v1

    .line 50
    goto :goto_0
.end method

.method private isVolumeFixed()Z
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    goto :goto_0
.end method

.method private logMainParameters()V
    .locals 7

    .prologue
    .line 90
    const-string v0, "WebRtcAudioTrack"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 91
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 92
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v2

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 93
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    .line 94
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/16 v5, 0x6f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AudioTrack: session ID: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", channels: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max gain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "WebRtcAudioTrack"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 117
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v1

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioTrack: buffer size in frames: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "WebRtcAudioTrack"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 121
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result v1

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioTrack: buffer capacity in frames: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    return-void
.end method

.method private logUnderrunCount()V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "WebRtcAudioTrack"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v1

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "underrun count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "releaseAudioResources"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 138
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 147
    const-string v1, "WebRtcAudioTrack"

    const-string v2, "Run-time playback error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 139
    const-string v1, "WebRtcAudioTrack"

    const-string v2, "Init error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private reportWebRtcAudioTrackStartError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    const-string v1, "WebRtcAudioTrack"

    const-string v2, "Start error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 5

    .prologue
    .line 1
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    monitor-enter v1

    :try_start_0
    const-string v0, "WebRtcAudioTrack"

    sget v2, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default usage attribute is changed from: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 10
    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "WebRtcAudioTrack"

    const/16 v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setSpeakerMute("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 133
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    const-string v0, "WebRtcAudioTrack"

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setStreamVolume("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 79
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "The device implements a fixed volume policy."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v2, v1

    .line 83
    goto :goto_1
.end method

.method private startPlayout()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    const-string v0, "WebRtcAudioTrack"

    const-string v3, "startPlayout"

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 53
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 54
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 55
    const-string v0, "AudioTrack instance is not successfully initialized."

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 59
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    const-string v2, "AudioTrackJavaThread"

    invoke-direct {v0, p0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 58
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->start()V

    move v2, v1

    .line 59
    goto :goto_2
.end method

.method private stopPlayout()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 60
    const-string v0, "WebRtcAudioTrack"

    const-string v2, "stopPlayout"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 62
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 63
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 64
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const-string v2, "WebRtcAudioTrack"

    const-string v3, "Stopping the AudioTrackThread..."

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "WebRtcAudioTrack"

    const-string v2, "Join of AudioTrackThread timed out."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    const-string v0, "WebRtcAudioTrack"

    const-string v2, "AudioTrackThread has now been stopped."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 73
    return v1

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
