.class public Lorg/webrtc/voiceengine/WebRtcAudioEffects;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field public static final AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioEffects"

.field public static cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field public aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field public ns:Landroid/media/audiofx/NoiseSuppressor;

.field public shouldEnableAec:Z

.field public shouldEnableNs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 121
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 122
    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    .line 123
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 39
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 40
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 41
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 42
    const-string v1, "WebRtcAudioEffects"

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

    .line 43
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static assertTrue(Z)V
    .locals 2

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected condition to be true"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 107
    :cond_0
    return-void
.end method

.method public static canUseAcousticEchoCanceler()Z
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerBlacklisted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerExcludedByUUID()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    const-string v1, "WebRtcAudioEffects"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "canUseAcousticEchoCanceler: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static canUseNoiseSuppressor()Z
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorBlacklisted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorExcludedByUUID()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    const-string v1, "WebRtcAudioEffects"

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "canUseNoiseSuppressor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create()Lorg/webrtc/voiceengine/WebRtcAudioEffects;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    invoke-direct {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;-><init>()V

    return-object v0
.end method

.method private effectTypeIsVoIP(Ljava/util/UUID;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR2OrHigher()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 103
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 111
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    .line 111
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    goto :goto_0
.end method

.method public static isAcousticEchoCancelerBlacklisted()Z
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getBlackListedModelsForAecUsage()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "WebRtcAudioEffects"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " is blacklisted for HW AEC usage!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    return v0
.end method

.method private static isAcousticEchoCancelerEffectAvailable()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private static isAcousticEchoCancelerExcludedByUUID()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 14
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerEffectAvailable()Z

    move-result v0

    return v0
.end method

.method private static isEffectTypeAvailable(Ljava/util/UUID;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    .line 113
    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 116
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v4, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static isNoiseSuppressorBlacklisted()Z
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getBlackListedModelsForNsUsage()Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "WebRtcAudioEffects"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " is blacklisted for HW NS usage!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return v0
.end method

.method private static isNoiseSuppressorEffectAvailable()Z
    .locals 1

    .prologue
    .line 25
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private static isNoiseSuppressorExcludedByUUID()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 20
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorEffectAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public enable(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    const-string v0, "WebRtcAudioEffects"

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enable(audioSession="

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

    .line 65
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->assertTrue(Z)V

    .line 66
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->assertTrue(Z)V

    .line 67
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 69
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v3

    .line 71
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 72
    :goto_2
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v4, v0}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    const-string v4, "WebRtcAudioEffects"

    const-string v5, "Failed to set the AcousticEchoCanceler state"

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    const-string v5, "WebRtcAudioEffects"

    if-eqz v3, :cond_7

    const-string v3, "enabled"

    .line 75
    :goto_3
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "enabled"

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AcousticEchoCanceler: was "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", enable: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", is now: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v5, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_5
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 81
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_d

    .line 82
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    .line 83
    iget-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 84
    :goto_6
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v2, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    const-string v2, "WebRtcAudioEffects"

    const-string v3, "Failed to set the NoiseSuppressor state"

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    const-string v3, "WebRtcAudioEffects"

    if-eqz v0, :cond_b

    const-string v0, "enabled"

    .line 87
    :goto_7
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v2}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "enabled"

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "NoiseSuppressor: was "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", enable: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    :goto_9
    return-void

    :cond_4
    move v0, v2

    .line 65
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 66
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 71
    goto/16 :goto_2

    .line 74
    :cond_7
    const-string v3, "disabled"

    goto/16 :goto_3

    .line 75
    :cond_8
    const-string v4, "disabled"

    goto/16 :goto_4

    .line 78
    :cond_9
    const-string v0, "WebRtcAudioEffects"

    const-string v3, "Failed to create the AcousticEchoCanceler instance"

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    move v1, v2

    .line 83
    goto :goto_6

    .line 86
    :cond_b
    const-string v0, "disabled"

    goto :goto_7

    .line 87
    :cond_c
    const-string v2, "disabled"

    goto :goto_8

    .line 90
    :cond_d
    const-string v0, "WebRtcAudioEffects"

    const-string v1, "Failed to create the NoiseSuppressor instance"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    const-string v0, "WebRtcAudioEffects"

    const-string v1, "release"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 95
    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 98
    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 99
    :cond_1
    return-void
.end method

.method public setAEC(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    const-string v1, "WebRtcAudioEffects"

    const/16 v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setAEC("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string v1, "WebRtcAudioEffects"

    const-string v2, "Platform AEC is not supported"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    if-eq p1, v1, :cond_1

    .line 50
    const-string v1, "WebRtcAudioEffects"

    const-string v2, "Platform AEC state can\'t be modified while recording"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 53
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setNS(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    const-string v1, "WebRtcAudioEffects"

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setNS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-string v1, "WebRtcAudioEffects"

    const-string v2, "Platform NS is not supported"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 63
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    if-eq p1, v1, :cond_1

    .line 60
    const-string v1, "WebRtcAudioEffects"

    const-string v2, "Platform NS state can\'t be modified while recording"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method
