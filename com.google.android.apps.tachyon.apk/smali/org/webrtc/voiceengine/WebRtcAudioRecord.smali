.class public Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final BUFFER_SIZE_FACTOR:I = 0x2

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioRecord"

.field public static errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

.field public static volatile microphoneMute:Z


# instance fields
.field public audioRecord:Landroid/media/AudioRecord;

.field public audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

.field public emptyBytes:[B

.field public final nativeAudioRecord:J

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 159
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    return-void
.end method

.method constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 7
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 8
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 9
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    const-string v1, "WebRtcAudioRecord"

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

    .line 11
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 12
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->create()Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 13
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .prologue
    .line 151
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 153
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    return v0
.end method

.method static synthetic access$400(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    return-object v0
.end method

.method static synthetic access$500(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method static synthetic access$600(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    return-void
.end method

.method static synthetic access$700(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 2

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected condition to be true"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 124
    :cond_0
    return-void
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private createAudioRecordOnMarshmallowOrHigher(III)Landroid/media/AudioRecord;
    .locals 3

    .prologue
    .line 111
    const-string v0, "WebRtcAudioRecord"

    const-string v1, "createAudioRecordOnMarshmallowOrHigher"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/4 v1, 0x7

    .line 113
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 114
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 15
    const-string v0, "WebRtcAudioRecord"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "enableBuiltInAEC("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_0

    .line 17
    const-string v0, "WebRtcAudioRecord"

    const-string v1, "Built-in AEC is not supported on this platform"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    invoke-virtual {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private enableBuiltInNS(Z)Z
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 21
    const-string v0, "WebRtcAudioRecord"

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "enableBuiltInNS("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_0

    .line 23
    const-string v0, "WebRtcAudioRecord"

    const-string v1, "Built-in NS is not supported on this platform"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    invoke-virtual {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private initRecording(II)I
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, -0x1

    .line 26
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 27
    const-string v0, "WebRtcAudioRecord"

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "initRecording(sampleRate="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 29
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "RECORD_AUDIO permission is missing"

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    move v0, v6

    .line 66
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "InitRecording called twice without StopRecording."

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    move v0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    shl-int/lit8 v0, p2, 0x1

    .line 36
    div-int/lit8 v7, p1, 0x64

    .line 37
    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    const-string v0, "WebRtcAudioRecord"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteBuffer.capacity: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 40
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 41
    invoke-direct {p0, p2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    move-result v3

    .line 43
    invoke-static {p1, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 44
    if-eq v0, v6, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 45
    :cond_2
    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioRecord.getMinBufferSize failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    move v0, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "WebRtcAudioRecord"

    const/16 v2, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioRecord.getMinBufferSize: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 49
    const-string v0, "WebRtcAudioRecord"

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bufferSizeInBytes: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-direct {p0, p1, v3, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->createAudioRecordOnMarshmallowOrHigher(III)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 59
    :cond_4
    const-string v0, "Failed to create a new AudioRecord instance"

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    move v0, v6

    .line 61
    goto/16 :goto_0

    .line 52
    :cond_5
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x7

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "AudioRecord ctor error: "

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    move v0, v6

    .line 57
    goto/16 :goto_0

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_7
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->enable(I)V

    .line 64
    :cond_8
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logMainParameters()V

    .line 65
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logMainParametersExtended()V

    move v0, v7

    .line 66
    goto/16 :goto_0
.end method

.method private logMainParameters()V
    .locals 6

    .prologue
    .line 100
    const-string v0, "WebRtcAudioRecord"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 101
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 102
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 103
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v3

    const/16 v4, 0x55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioRecord: session ID: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", channels: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "WebRtcAudioRecord"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 108
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v1

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioRecord: buffer size in frames: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 132
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    const-string v1, "WebRtcAudioRecord"

    const-string v2, "Run-time recording error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    const-string v1, "WebRtcAudioRecord"

    const-string v2, "Init recording error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    const-string v0, "WebRtcAudioRecord"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start recording error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "WebRtcAudioRecord"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 3
    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 3

    .prologue
    .line 126
    const-string v0, "WebRtcAudioRecord"

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMicrophoneMute("

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

    .line 127
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 128
    return-void
.end method

.method private startRecording()Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 68
    const-string v0, "WebRtcAudioRecord"

    const-string v3, "startRecording"

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 70
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 79
    :goto_2
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-eq v3, v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    .line 80
    const-wide/16 v4, 0xc8

    invoke-direct {p0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->threadSleep(J)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    const-string v3, "AudioRecord.startRecording failed: "

    .line 75
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_3
    invoke-direct {p0, v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 88
    :goto_4
    return v2

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 82
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 83
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/16 v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AudioRecord.startRecording failed - incorrect state :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {p0, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_4
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const-string v2, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 87
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->start()V

    move v2, v1

    .line 88
    goto :goto_4
.end method

.method private stopRecording()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 90
    const-string v0, "WebRtcAudioRecord"

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 92
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 93
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "WebRtcAudioRecord"

    const-string v2, "Join of AudioRecordJavaThread timed out"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 96
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->release()V

    .line 98
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 99
    return v1

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private threadSleep(J)V
    .locals 5

    .prologue
    .line 145
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "WebRtcAudioRecord"

    const-string v2, "Thread.sleep failed: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
