.class public final Lfcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field private static b:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Set;

.field private c:Lorg/webrtc/EglBase$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfcw;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfcw;->a:Ljava/util/Set;

    .line 3
    const-string v0, "IMCVideoDecoderFactory"

    const-string v1, "InternalMediaCodecVideoDecoderFactory ctor"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lfcw;->c:Lorg/webrtc/EglBase$Context;

    .line 5
    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Lfcz;)Lfcx;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    sget-object v0, Lfcx;->a:Lfcx;

    .line 93
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lfcz;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v1, v0

    .line 76
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 77
    const-string v0, "IMCVideoDecoderFactory"

    const-string v1, "Decoder is not whitelisted"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lfcx;->a:Lfcx;

    goto :goto_0

    .line 62
    :pswitch_0
    const-string v3, "OMX.qcom."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Intel."

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Exynos."

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Nvidia."

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const-string v3, "OMX.qcom."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Exynos."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    goto :goto_1

    .line 68
    :pswitch_2
    const-string v3, "OMX.qcom."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Intel."

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Exynos."

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const-string v3, "OMX.qcom."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "OMX.Exynos."

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    .line 74
    goto :goto_1

    .line 80
    :cond_2
    :try_start_0
    iget-object v1, p1, Lfcz;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 86
    iget-object v4, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_4

    aget v0, v4, v1

    .line 87
    const-string v6, "IMCVideoDecoderFactory"

    const-string v7, "   Color: 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "IMCVideoDecoderFactory"

    const-string v2, "Cannot retrieve decoder capabilities"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    sget-object v0, Lfcx;->a:Lfcx;

    goto/16 :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :cond_4
    sget-object v0, Lfcy;->a:[I

    iget-object v1, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 90
    invoke-static {v0, v1}, Lfcy;->a([I[I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    sget-object v0, Lfcx;->a:Lfcx;

    goto/16 :goto_0

    .line 93
    :cond_5
    new-instance v0, Lfcx;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lfcx;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lfcz;)Lfcx;
    .locals 7

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    sget-object v0, Lfcx;->a:Lfcx;

    .line 56
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v2, p0, Lfcz;->d:Ljava/lang/String;

    .line 40
    const-string v1, "IMCVideoDecoderFactory"

    const-string v3, "Trying to find HW decoder for mime "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 42
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v2}, Lfcy;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-string v4, "IMCVideoDecoderFactory"

    const-string v5, "Found candidate decoder "

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v3, p0}, Lfcw;->a(Landroid/media/MediaCodecInfo;Lfcz;)Lfcx;

    move-result-object v1

    .line 50
    iget-boolean v3, v1, Lfcx;->b:Z

    if-eqz v3, :cond_2

    .line 51
    const-string v0, "IMCVideoDecoderFactory"

    iget-object v2, v1, Lfcx;->c:Ljava/lang/String;

    iget v3, v1, Lfcx;->d:I

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Found target decoder "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Color: 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    goto/16 :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v3, "IMCVideoDecoderFactory"

    const-string v4, "Cannot retrieve decoder codec info"

    invoke-static {v3, v4, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_4
    sget-object v0, Lfcx;->a:Lfcx;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    const-string v0, "IMCVideoDecoderFactory"

    const-string v1, "H.264 decoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lfcw;->a:Ljava/util/Set;

    sget-object v1, Lfcz;->c:Lfcz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lfcz;->a(Ljava/lang/String;)Lfcz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 14
    const-string v0, "IMCVideoDecoderFactory"

    .line 15
    iget-object v3, v2, Lfcz;->d:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createDecoder for type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lfcw;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "IMCVideoDecoderFactory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HW decoding for type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is disabled by app."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v3, "IMCVideoDecoderFactory"

    const-string v4, "Unknown codec type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 13
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lfcw;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lfcw;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    .line 31
    :goto_2
    iget-boolean v3, v0, Lfcx;->b:Z

    if-eqz v3, :cond_4

    .line 32
    new-instance v1, Lfcp;

    iget-object v3, v0, Lfcx;->c:Ljava/lang/String;

    iget v0, v0, Lfcx;->d:I

    iget-object v4, p0, Lfcw;->c:Lorg/webrtc/EglBase$Context;

    invoke-direct {v1, v3, v2, v0, v4}, Lfcp;-><init>(Ljava/lang/String;Lfcz;ILorg/webrtc/EglBase$Context;)V

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_2
    const-string v3, "IMCVideoDecoderFactory"

    const-string v4, "Searching HW decoder for "

    .line 24
    iget-object v0, v2, Lfcz;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lfcw;->a(Lfcz;)Lfcx;

    move-result-object v0

    .line 27
    sget-object v3, Lfcw;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v3, "IMCVideoDecoderFactory"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Search result: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 34
    goto/16 :goto_0
.end method
