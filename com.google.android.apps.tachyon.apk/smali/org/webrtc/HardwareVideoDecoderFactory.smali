.class public Lorg/webrtc/HardwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "HardwareVideoDecoderFactory"


# instance fields
.field public final sharedContext:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoderFactory;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 5
    return-void
.end method

.method private findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 22
    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-direct {p0, v2, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 24
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "HardwareVideoDecoderFactory"

    const-string v4, "Cannot retrieve encoder codec info"

    invoke-static {v3, v4, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_2

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method private isHardwareSupported(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecType;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 36
    :pswitch_0
    const-string v3, "OMX.qcom."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Intel."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Exynos."

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Nvidia."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 39
    :pswitch_1
    const-string v3, "OMX.qcom."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 40
    :pswitch_2
    const-string v3, "OMX.qcom."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "OMX.Intel."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "OMX.Exynos."

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    sget-object v1, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 30
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;->isHardwareSupported(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .locals 5

    .prologue
    .line 6
    invoke-static {p1}, Lorg/webrtc/VideoCodecType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecType;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lorg/webrtc/HardwareVideoDecoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 11
    new-instance v0, Lorg/webrtc/HardwareVideoDecoder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 12
    invoke-static {v4, v3}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/webrtc/HardwareVideoDecoderFactory;->sharedContext:Lorg/webrtc/EglBase$Context;

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/webrtc/HardwareVideoDecoder;-><init>(Ljava/lang/String;Lorg/webrtc/VideoCodecType;ILorg/webrtc/EglBase$Context;)V

    goto :goto_0
.end method
