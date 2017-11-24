.class public final enum Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v1, "NO_ADJUSTMENT"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v1, "FRAMERATE_ADJUSTMENT"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 6
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v1, "DYNAMIC_ADJUSTMENT"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object v0
.end method
