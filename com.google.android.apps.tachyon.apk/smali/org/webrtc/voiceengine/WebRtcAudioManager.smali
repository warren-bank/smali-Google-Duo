.class public Lorg/webrtc/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUDIO_MODES:[Ljava/lang/String;

.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final DEBUG:Z = false

.field public static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field public static blacklistDeviceForOpenSLESUsage:Z

.field public static blacklistDeviceForOpenSLESUsageIsOverridden:Z

.field public static useStereoInput:Z

.field public static useStereoOutput:Z


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public hardwareAEC:Z

.field public hardwareAGC:Z

.field public hardwareNS:Z

.field public initialized:Z

.field public inputBufferSize:I

.field public inputChannels:I

.field public lowLatencyInput:Z

.field public lowLatencyOutput:Z

.field public final nativeAudioManager:J

.field public nativeChannels:I

.field public nativeSampleRate:I

.field public outputBufferSize:I

.field public outputChannels:I

.field public proAudio:Z

.field public sampleRate:I

.field public final volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    sput-boolean v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z

    .line 98
    sput-boolean v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z

    .line 99
    sput-boolean v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    .line 100
    sput-boolean v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "MODE_NORMAL"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "MODE_RINGTONE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MODE_IN_CALL"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MODE_IN_COMMUNICATION"

    aput-object v2, v0, v1

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->AUDIO_MODES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(J)V
    .locals 19

    .prologue
    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 14
    const-string v5, "WebRtcAudioManager"

    const-string v6, "ctor"

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 17
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 18
    new-instance v4, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-direct {v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 19
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->storeAudioParameters()V

    .line 20
    move-object/from16 v0, p0

    iget v5, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    move-object/from16 v0, p0

    iget v14, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    move-object/from16 v0, p0

    iget v15, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    move-object/from16 v4, p0

    move-wide/from16 v16, p1

    invoke-direct/range {v4 .. v17}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIIZZZZZZIIJ)V

    .line 21
    return-void

    .line 14
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static assertTrue(Z)V
    .locals 2

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected condition to be true"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 96
    :cond_0
    return-void
.end method

.method private dispose()V
    .locals 4

    .prologue
    .line 29
    const-string v1, "WebRtcAudioManager"

    const-string v2, "dispose"

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

    .line 30
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    if-nez v0, :cond_1

    .line 33
    :goto_1
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->access$100(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V

    goto :goto_1
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 90
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3

    .prologue
    const/16 v0, 0x100

    .line 78
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v1

    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 79
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 82
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static getMinInputFrameSize(II)I
    .locals 3

    .prologue
    .line 91
    shl-int/lit8 v1, p1, 0x1

    .line 92
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x10

    .line 93
    :goto_0
    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    div-int/2addr v0, v1

    return v0

    .line 92
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 3

    .prologue
    .line 86
    shl-int/lit8 v1, p1, 0x1

    .line 87
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    .line 88
    :goto_0
    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    div-int/2addr v0, v1

    return v0

    .line 87
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private getNativeOutputSampleRate()I
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "WebRtcAudioManager"

    const-string v1, "Running emulator, overriding sample rate to 8 kHz."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/16 v0, 0x1f40

    .line 73
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "WebRtcAudioManager"

    .line 66
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v1

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Default sample rate is overriden to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Hz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getSampleRateOnJellyBeanMR10OrHigher()I

    move-result v0

    .line 72
    :goto_1
    const-string v1, "WebRtcAudioManager"

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sample rate is set to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Hz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    goto :goto_1
.end method

.method private getSampleRateOnJellyBeanMR10OrHigher()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    .prologue
    .line 11
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    .prologue
    .line 10
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hasEarpiece()Z
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private init()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    const-string v1, "WebRtcAudioManager"

    const-string v2, "init"

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

    .line 23
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    if-eqz v0, :cond_1

    .line 28
    :goto_1
    return v4

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "WebRtcAudioManager"

    const-string v2, "audio mode is: "

    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->AUDIO_MODES:[Ljava/lang/String;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 27
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->start()V

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 4

    .prologue
    .line 35
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    if-eqz v0, :cond_1

    .line 36
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "WebRtcAudioManager"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " is blacklisted for OpenSL ES usage!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return v0

    .line 37
    :cond_1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    move-result v0

    goto :goto_0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isNoiseSuppressorSupported()Z
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.pro"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method private native nativeCacheAudioParameters(IIIZZZZZZIIJ)V
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    .prologue
    .line 1
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 2
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
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

.method public static declared-synchronized setStereoInput(Z)V
    .locals 4

    .prologue
    .line 7
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v1

    :try_start_0
    const-string v0, "WebRtcAudioManager"

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overriding default input behavior: setStereoInput("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 4

    .prologue
    .line 4
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v1

    :try_start_0
    const-string v0, "WebRtcAudioManager"

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overriding default output behavior: setStereoOutput("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private storeAudioParameters()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 41
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 42
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoInput()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 43
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getNativeOutputSampleRate()I

    move-result v0

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 44
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 46
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isNoiseSuppressorSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 47
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 48
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 49
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isProAudioSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 50
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    .line 51
    :goto_2
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 52
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyInputFramesPerBuffer()I

    move-result v0

    .line 53
    :goto_3
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 54
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    move-result v0

    goto :goto_2

    .line 53
    :cond_3
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinInputFrameSize(II)I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public isLowLatencyInputSupported()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
