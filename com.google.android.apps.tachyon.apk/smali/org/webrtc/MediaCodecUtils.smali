.class Lorg/webrtc/MediaCodecUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field public static final DECODER_COLOR_FORMATS:[I

.field public static final ENCODER_COLOR_FORMATS:[I

.field public static final EXYNOS_PREFIX:Ljava/lang/String; = "OMX.Exynos."

.field public static final INTEL_PREFIX:Ljava/lang/String; = "OMX.Intel."

.field public static final NVIDIA_PREFIX:Ljava/lang/String; = "OMX.Nvidia."

.field public static final QCOM_PREFIX:Ljava/lang/String; = "OMX.qcom."

.field public static final TAG:Ljava/lang/String; = "MediaCodecUtils"

.field public static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    return-void

    .line 15
    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method static codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 9
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 11
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget v4, p0, v2

    .line 2
    iget-object v5, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget v7, v5, v0

    .line 3
    if-ne v7, v4, :cond_0

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :goto_2
    return-object v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
