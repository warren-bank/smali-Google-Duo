.class public Lorg/webrtc/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field public static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field public static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field public final enableH264HighProfile:Z

.field public final enableIntelVp8Encoder:Z

.field public final sharedContext:Lorg/webrtc/EglBase14$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SAMSUNG-SGH-I337"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Nexus 7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Nexus 4"

    aput-object v2, v0, v1

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/webrtc/EglBase14$Context;

    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 6
    :goto_0
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 7
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 8
    return-void

    .line 4
    :cond_0
    const-string v0, "HardwareVideoEncoderFactory"

    const-string v1, "No shared EglBase.Context.  Encoders will not use texture mode."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    goto :goto_0
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 10
    return-void
.end method

.method private createBitrateAdjuster(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 1

    .prologue
    .line 85
    const-string v0, "OMX.Exynos."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    if-ne p1, v0, :cond_0

    .line 87
    new-instance v0, Lorg/webrtc/DynamicBitrateAdjuster;

    invoke-direct {v0}, Lorg/webrtc/DynamicBitrateAdjuster;-><init>()V

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lorg/webrtc/FramerateBitrateAdjuster;

    invoke-direct {v0}, Lorg/webrtc/FramerateBitrateAdjuster;-><init>()V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lorg/webrtc/BaseBitrateAdjuster;

    invoke-direct {v0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    goto :goto_0
.end method

.method private findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 43
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-direct {p0, v1, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 47
    :goto_2
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v3, "HardwareVideoEncoderFactory"

    const-string v4, "Cannot retrieve encoder codec info"

    invoke-static {v3, v4, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 47
    goto :goto_2
.end method

.method private getCodecProperties(Lorg/webrtc/VideoCodecType;Z)Ljava/util/Map;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported codec: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v0, "level-asymmetry-allowed"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "packetization-mode"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v2, "profile-level-id"

    .line 97
    if-eqz p2, :cond_0

    const-string v0, "640c1f"

    .line 99
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 100
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "42001f"

    goto :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v0, 0x3a98

    const/16 v3, 0x17

    .line 77
    sget-object v1, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    if-ne p1, v1, :cond_3

    const-string v1, "OMX.qcom."

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v3, :cond_2

    .line 81
    const/16 v0, 0x4e20

    goto :goto_0

    .line 82
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getKeyFrameIntervalSec(Lorg/webrtc/VideoCodecType;)I
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported VideoCodecType "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    const/16 v0, 0x64

    .line 75
    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMX.qcom."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 56
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    sget-object v1, Lorg/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "OMX.qcom."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_3

    :cond_2
    const-string v2, "OMX.Exynos."

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "OMX.qcom."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    :cond_0
    const-string v1, "OMX.Exynos."

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    :cond_1
    const-string v1, "OMX.Intel."

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method private isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "OMX.qcom."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OMX.Exynos."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    sget-object v1, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 51
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 10

    .prologue
    .line 11
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/VideoCodecType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecType;

    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v3, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 18
    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 19
    invoke-static {v3, v5}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    sget-object v5, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 21
    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 22
    invoke-static {v5, v0}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder;

    iget-object v5, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 24
    invoke-direct {p0, v2}, Lorg/webrtc/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lorg/webrtc/VideoCodecType;)I

    move-result v6

    invoke-direct {p0, v2, v1}, Lorg/webrtc/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)I

    move-result v7

    .line 25
    invoke-direct {p0, v2, v1}, Lorg/webrtc/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object v8

    iget-object v9, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/HardwareVideoEncoder;-><init>(Ljava/lang/String;Lorg/webrtc/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V

    goto :goto_0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-array v3, v9, [Lorg/webrtc/VideoCodecType;

    sget-object v0, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    aput-object v0, v3, v1

    sget-object v0, Lorg/webrtc/VideoCodecType;->VP9:Lorg/webrtc/VideoCodecType;

    aput-object v0, v3, v8

    const/4 v0, 0x2

    sget-object v4, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    aput-object v4, v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v9, :cond_2

    aget-object v4, v3, v0

    .line 29
    invoke-direct {p0, v4}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v4}, Lorg/webrtc/VideoCodecType;->name()Ljava/lang/String;

    move-result-object v6

    .line 32
    sget-object v7, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    if-ne v4, v7, :cond_0

    invoke-direct {p0, v5}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    new-instance v5, Lorg/webrtc/VideoCodecInfo;

    invoke-direct {p0, v4, v8}, Lorg/webrtc/HardwareVideoEncoderFactory;->getCodecProperties(Lorg/webrtc/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v1, v6, v7}, Lorg/webrtc/VideoCodecInfo;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    new-instance v5, Lorg/webrtc/VideoCodecInfo;

    invoke-direct {p0, v4, v1}, Lorg/webrtc/HardwareVideoEncoderFactory;->getCodecProperties(Lorg/webrtc/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v5, v1, v6, v4}, Lorg/webrtc/VideoCodecInfo;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
