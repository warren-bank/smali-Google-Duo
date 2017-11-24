.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
.super Levz;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthControllerOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

.field public static final FL_120MS_TO_60MS_BANDWIDTH_BPS_FIELD_NUMBER:I = 0x6

.field public static final FL_20MS_TO_60MS_BANDWIDTH_BPS_FIELD_NUMBER:I = 0x3

.field public static final FL_60MS_TO_120MS_BANDWIDTH_BPS_FIELD_NUMBER:I = 0x5

.field public static final FL_60MS_TO_20MS_BANDWIDTH_BPS_FIELD_NUMBER:I = 0x4

.field public static final FL_DECREASE_OVERHEAD_OFFSET_FIELD_NUMBER:I = 0x8

.field public static final FL_DECREASING_PACKET_LOSS_FRACTION_FIELD_NUMBER:I = 0x2

.field public static final FL_INCREASE_OVERHEAD_OFFSET_FIELD_NUMBER:I = 0x7

.field public static final FL_INCREASING_PACKET_LOSS_FRACTION_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lexz;


# instance fields
.field public bitField0_:I

.field public fl120MsTo60MsBandwidthBps_:I

.field public fl20MsTo60MsBandwidthBps_:I

.field public fl60MsTo120MsBandwidthBps_:I

.field public fl60MsTo20MsBandwidthBps_:I

.field public flDecreaseOverheadOffset_:I

.field public flDecreasingPacketLossFraction_:F

.field public flIncreaseOverheadOffset_:I

.field public flIncreasingPacketLossFraction_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;-><init>()V

    .line 255
    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->makeImmutable()V

    .line 256
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic access$4200()Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method static synthetic access$4300(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;F)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->setFlIncreasingPacketLossFraction(F)V

    return-void
.end method

.method static synthetic access$4400(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->clearFlIncreasingPacketLossFraction()V

    return-void
.end method

.method static synthetic access$4500(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;F)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->setFlDecreasingPacketLossFraction(F)V

    return-void
.end method

.method static synthetic access$4600(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->clearFlDecreasingPacketLossFraction()V

    return-void
.end method

.method static synthetic access$4700(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;I)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->setFl20MsTo60MsBandwidthBps(I)V

    return-void
.end method

.method static synthetic access$4800(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->clearFl20MsTo60MsBandwidthBps()V

    return-void
.end method

.method static synthetic access$4900(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;I)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->setFl60MsTo20MsBandwidthBps(I)V

    return-void
.end method

.method static synthetic access$5000(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->clearFl60MsTo20MsBandwidthBps()V

    return-void
.end method

.method static synthetic access$5100(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;I)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->setFl60MsTo120MsBandwidthBps(I)V

    return-void
.end method

.method static synthetic access$5200(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->clearFl60MsTo120MsBandwidthBps()V

    return-void
.end method

.method static synthetic access$5300(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;I)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->setFl120MsTo60MsBandwidthBps(I)V

    return-void
.end method

.method static synthetic access$5400(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->clearFl120MsTo60MsBandwidthBps()V

    return-void
.end method

.method static synthetic access$5500(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;I)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->setFlIncreaseOverheadOffset(I)V

    return-void
.end method

.method static synthetic access$5600(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->clearFlIncreaseOverheadOffset()V

    return-void
.end method

.method static synthetic access$5700(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;I)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->setFlDecreaseOverheadOffset(I)V

    return-void
.end method

.method static synthetic access$5800(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->clearFlDecreaseOverheadOffset()V

    return-void
.end method

.method private static buildMessageInfo()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 234
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "flIncreasingPacketLossFraction_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "flDecreasingPacketLossFraction_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fl20MsTo60MsBandwidthBps_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fl60MsTo20MsBandwidthBps_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fl60MsTo120MsBandwidthBps_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fl120MsTo60MsBandwidthBps_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "flIncreaseOverheadOffset_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flDecreaseOverheadOffset_"

    aput-object v2, v0, v1

    .line 235
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007"

    .line 236
    sget-object v2, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v2, v1, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->newMessageInfo(Lexr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final clearFl120MsTo60MsBandwidthBps()V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps_:I

    .line 50
    return-void
.end method

.method private final clearFl20MsTo60MsBandwidthBps()V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps_:I

    .line 26
    return-void
.end method

.method private final clearFl60MsTo120MsBandwidthBps()V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps_:I

    .line 42
    return-void
.end method

.method private final clearFl60MsTo20MsBandwidthBps()V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps_:I

    .line 34
    return-void
.end method

.method private final clearFlDecreaseOverheadOffset()V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreaseOverheadOffset_:I

    .line 66
    return-void
.end method

.method private final clearFlDecreasingPacketLossFraction()V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreasingPacketLossFraction_:F

    .line 18
    return-void
.end method

.method private final clearFlIncreaseOverheadOffset()V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreaseOverheadOffset_:I

    .line 58
    return-void
.end method

.method private final clearFlIncreasingPacketLossFraction()V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreasingPacketLossFraction_:F

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static newBuilder()Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->parseDelimitedFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->parseDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom(Leus;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Leus;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom(Leus;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Leus;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom(Levb;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Levb;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom(Levb;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;[B)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parseFrom([BLevn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;[BLevn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    return-object v0
.end method

.method public static parser()Lexz;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->getParserForType()Lexz;

    move-result-object v0

    return-object v0
.end method

.method private final setFl120MsTo60MsBandwidthBps(I)V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 46
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps_:I

    .line 47
    return-void
.end method

.method private final setFl20MsTo60MsBandwidthBps(I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 22
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps_:I

    .line 23
    return-void
.end method

.method private final setFl60MsTo120MsBandwidthBps(I)V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 38
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps_:I

    .line 39
    return-void
.end method

.method private final setFl60MsTo20MsBandwidthBps(I)V
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 30
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps_:I

    .line 31
    return-void
.end method

.method private final setFlDecreaseOverheadOffset(I)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 62
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreaseOverheadOffset_:I

    .line 63
    return-void
.end method

.method private final setFlDecreasingPacketLossFraction(F)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 14
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreasingPacketLossFraction_:F

    .line 15
    return-void
.end method

.method private final setFlIncreaseOverheadOffset(I)V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 54
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreaseOverheadOffset_:I

    .line 55
    return-void
.end method

.method private final setFlIncreasingPacketLossFraction(F)V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 6
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreasingPacketLossFraction_:F

    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 135
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 136
    :pswitch_0
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;-><init>()V

    .line 230
    :cond_0
    :goto_0
    return-object p0

    .line 137
    :pswitch_1
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;

    invoke-direct {p0, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;-><init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V

    goto :goto_0

    .line 140
    :pswitch_4
    check-cast p2, Lewh;

    .line 141
    check-cast p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    .line 143
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFlIncreasingPacketLossFraction()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreasingPacketLossFraction_:F

    .line 144
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFlIncreasingPacketLossFraction()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreasingPacketLossFraction_:F

    .line 145
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreasingPacketLossFraction_:F

    .line 147
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFlDecreasingPacketLossFraction()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreasingPacketLossFraction_:F

    .line 148
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFlDecreasingPacketLossFraction()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreasingPacketLossFraction_:F

    .line 149
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreasingPacketLossFraction_:F

    .line 151
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFl20MsTo60MsBandwidthBps()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps_:I

    .line 152
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFl20MsTo60MsBandwidthBps()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps_:I

    .line 153
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps_:I

    .line 155
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFl60MsTo20MsBandwidthBps()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps_:I

    .line 156
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFl60MsTo20MsBandwidthBps()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps_:I

    .line 157
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps_:I

    .line 159
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFl60MsTo120MsBandwidthBps()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps_:I

    .line 160
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFl60MsTo120MsBandwidthBps()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps_:I

    .line 161
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps_:I

    .line 163
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFl120MsTo60MsBandwidthBps()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps_:I

    .line 164
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFl120MsTo60MsBandwidthBps()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps_:I

    .line 165
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps_:I

    .line 167
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFlIncreaseOverheadOffset()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreaseOverheadOffset_:I

    .line 168
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFlIncreaseOverheadOffset()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreaseOverheadOffset_:I

    .line 169
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreaseOverheadOffset_:I

    .line 171
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFlDecreaseOverheadOffset()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreaseOverheadOffset_:I

    .line 172
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->hasFlDecreaseOverheadOffset()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreaseOverheadOffset_:I

    .line 173
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreaseOverheadOffset_:I

    .line 174
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 175
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    iget v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    goto/16 :goto_0

    .line 177
    :pswitch_5
    check-cast p2, Levb;

    .line 178
    check-cast p3, Levn;

    .line 179
    if-nez p3, :cond_1

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 181
    :cond_1
    :try_start_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0, p2, p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->mergeFromInternal(Levb;Levn;)V

    .line 183
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 185
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 186
    invoke-virtual {p2}, Levb;->a()I

    move-result v1

    .line 187
    sparse-switch v1, :sswitch_data_0

    .line 190
    invoke-virtual {p0, v1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->parseUnknownField(ILevb;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 191
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 189
    goto :goto_1

    .line 192
    :sswitch_1
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 193
    invoke-virtual {p2}, Levb;->c()F

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreasingPacketLossFraction_:F
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    throw v0

    .line 195
    :sswitch_2
    :try_start_2
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 196
    invoke-virtual {p2}, Levb;->c()F

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreasingPacketLossFraction_:F
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :sswitch_3
    :try_start_4
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 199
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps_:I

    goto :goto_1

    .line 201
    :sswitch_4
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 202
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps_:I

    goto :goto_1

    .line 204
    :sswitch_5
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 205
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps_:I

    goto :goto_1

    .line 207
    :sswitch_6
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 208
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps_:I

    goto :goto_1

    .line 210
    :sswitch_7
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 211
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreaseOverheadOffset_:I

    goto/16 :goto_1

    .line 213
    :sswitch_8
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    .line 214
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreaseOverheadOffset_:I
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 223
    :cond_4
    :pswitch_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->PARSER:Lexz;

    if-nez v0, :cond_6

    const-class v1, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    monitor-enter v1

    .line 225
    :try_start_5
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->PARSER:Lexz;

    if-nez v0, :cond_5

    .line 226
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->PARSER:Lexz;

    .line 227
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :cond_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->PARSER:Lexz;

    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 229
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 230
    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final getFl120MsTo60MsBandwidthBps()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps_:I

    return v0
.end method

.method public final getFl20MsTo60MsBandwidthBps()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps_:I

    return v0
.end method

.method public final getFl60MsTo120MsBandwidthBps()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps_:I

    return v0
.end method

.method public final getFl60MsTo20MsBandwidthBps()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps_:I

    return v0
.end method

.method public final getFlDecreaseOverheadOffset()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreaseOverheadOffset_:I

    return v0
.end method

.method public final getFlDecreasingPacketLossFraction()F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreasingPacketLossFraction_:F

    return v0
.end method

.method public final getFlIncreaseOverheadOffset()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreaseOverheadOffset_:I

    return v0
.end method

.method public final getFlIncreasingPacketLossFraction()F
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreasingPacketLossFraction_:F

    return v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 88
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->memoizedSerializedSize:I

    .line 89
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 120
    :goto_0
    return v0

    .line 90
    :cond_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->memoizedSerializedSize:I

    .line 92
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->memoizedSerializedSize:I

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 96
    invoke-static {v2}, Levg;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    :cond_2
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 99
    invoke-static {v3}, Levg;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 101
    const/4 v1, 0x3

    iget v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps_:I

    .line 102
    invoke-static {v1, v2}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 104
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps_:I

    .line 105
    invoke-static {v4, v1}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 107
    const/4 v1, 0x5

    iget v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps_:I

    .line 108
    invoke-static {v1, v2}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 110
    const/4 v1, 0x6

    iget v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps_:I

    .line 111
    invoke-static {v1, v2}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 113
    const/4 v1, 0x7

    iget v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreaseOverheadOffset_:I

    .line 114
    invoke-static {v1, v2}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 116
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreaseOverheadOffset_:I

    .line 117
    invoke-static {v5, v1}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->unknownFields:Lezd;

    invoke-virtual {v1}, Lezd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final hasFl120MsTo60MsBandwidthBps()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFl20MsTo60MsBandwidthBps()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFl60MsTo120MsBandwidthBps()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFl60MsTo20MsBandwidthBps()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFlDecreaseOverheadOffset()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFlDecreasingPacketLossFraction()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFlIncreaseOverheadOffset()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFlIncreasingPacketLossFraction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeTo(Levg;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 67
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->writeToInternal(Levg;)V

    .line 87
    :goto_0
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreasingPacketLossFraction_:F

    invoke-virtual {p1, v1, v0}, Levg;->a(IF)V

    .line 72
    :cond_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 73
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreasingPacketLossFraction_:F

    invoke-virtual {p1, v2, v0}, Levg;->a(IF)V

    .line 74
    :cond_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 75
    const/4 v0, 0x3

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps_:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 76
    :cond_3
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 77
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps_:I

    invoke-virtual {p1, v3, v0}, Levg;->b(II)V

    .line 78
    :cond_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 79
    const/4 v0, 0x5

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps_:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 80
    :cond_5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 81
    const/4 v0, 0x6

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps_:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 82
    :cond_6
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 83
    const/4 v0, 0x7

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flIncreaseOverheadOffset_:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 84
    :cond_7
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 85
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->flDecreaseOverheadOffset_:I

    invoke-virtual {p1, v4, v0}, Levg;->b(II)V

    .line 86
    :cond_8
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
