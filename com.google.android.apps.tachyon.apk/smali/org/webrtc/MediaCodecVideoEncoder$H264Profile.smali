.class public final enum Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum MAIN:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "CONSTRAINED_BASELINE"

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 8
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "BASELINE"

    invoke-direct {v0, v1, v3, v3}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 9
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v4, v4}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->MAIN:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 10
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "CONSTRAINED_HIGH"

    invoke-direct {v0, v1, v5, v5}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 11
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v6, v6}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->MAIN:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v6

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->value:I

    return v0
.end method
