.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
.super Levz;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$ThresholdOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

.field public static final HIGH_BANDWIDTH_BPS_FIELD_NUMBER:I = 0x3

.field public static final HIGH_BANDWIDTH_PACKET_LOSS_FIELD_NUMBER:I = 0x4

.field public static final LOW_BANDWIDTH_BPS_FIELD_NUMBER:I = 0x1

.field public static final LOW_BANDWIDTH_PACKET_LOSS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lexz;


# instance fields
.field public bitField0_:I

.field public highBandwidthBps_:I

.field public highBandwidthPacketLoss_:F

.field public lowBandwidthBps_:I

.field public lowBandwidthPacketLoss_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;-><init>()V

    .line 167
    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->makeImmutable()V

    .line 168
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

.method static synthetic access$000()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->setLowBandwidthBps(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->clearLowBandwidthBps()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;F)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->setLowBandwidthPacketLoss(F)V

    return-void
.end method

.method static synthetic access$400(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->clearLowBandwidthPacketLoss()V

    return-void
.end method

.method static synthetic access$500(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;I)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->setHighBandwidthBps(I)V

    return-void
.end method

.method static synthetic access$600(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->clearHighBandwidthBps()V

    return-void
.end method

.method static synthetic access$700(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;F)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->setHighBandwidthPacketLoss(F)V

    return-void
.end method

.method static synthetic access$800(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->clearHighBandwidthPacketLoss()V

    return-void
.end method

.method private static buildMessageInfo()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lowBandwidthBps_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lowBandwidthPacketLoss_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "highBandwidthBps_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "highBandwidthPacketLoss_"

    aput-object v2, v0, v1

    .line 155
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0001\u0001\u0003\u0004\u0002\u0004\u0001\u0003"

    .line 156
    sget-object v2, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v2, v1, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->newMessageInfo(Lexr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final clearHighBandwidthBps()V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthBps_:I

    .line 26
    return-void
.end method

.method private final clearHighBandwidthPacketLoss()V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthPacketLoss_:F

    .line 34
    return-void
.end method

.method private final clearLowBandwidthBps()V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthBps_:I

    .line 10
    return-void
.end method

.method private final clearLowBandwidthPacketLoss()V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthPacketLoss_:F

    .line 18
    return-void
.end method

.method public static getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static newBuilder()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->parseDelimitedFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->parseDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom(Leus;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Leus;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom(Leus;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Leus;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom(Levb;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Levb;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom(Levb;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;[B)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parseFrom([BLevn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;[BLevn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    return-object v0
.end method

.method public static parser()Lexz;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getParserForType()Lexz;

    move-result-object v0

    return-object v0
.end method

.method private final setHighBandwidthBps(I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 22
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthBps_:I

    .line 23
    return-void
.end method

.method private final setHighBandwidthPacketLoss(F)V
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 30
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthPacketLoss_:F

    .line 31
    return-void
.end method

.method private final setLowBandwidthBps(I)V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 6
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthBps_:I

    .line 7
    return-void
.end method

.method private final setLowBandwidthPacketLoss(F)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 14
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthPacketLoss_:F

    .line 15
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;-><init>()V

    .line 150
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    invoke-direct {p0, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;-><init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V

    goto :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Lewh;

    .line 89
    check-cast p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 91
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasLowBandwidthBps()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthBps_:I

    .line 92
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasLowBandwidthBps()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthBps_:I

    .line 93
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthBps_:I

    .line 95
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasLowBandwidthPacketLoss()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthPacketLoss_:F

    .line 96
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasLowBandwidthPacketLoss()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthPacketLoss_:F

    .line 97
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthPacketLoss_:F

    .line 99
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasHighBandwidthBps()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthBps_:I

    .line 100
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasHighBandwidthBps()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthBps_:I

    .line 101
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthBps_:I

    .line 103
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasHighBandwidthPacketLoss()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthPacketLoss_:F

    .line 104
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->hasHighBandwidthPacketLoss()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthPacketLoss_:F

    .line 105
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthPacketLoss_:F

    .line 106
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    iget v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    goto :goto_0

    .line 109
    :pswitch_5
    check-cast p2, Levb;

    .line 110
    check-cast p3, Levn;

    .line 111
    if-nez p3, :cond_1

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_1
    :try_start_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0, p2, p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->mergeFromInternal(Levb;Levn;)V

    .line 115
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 118
    invoke-virtual {p2}, Levb;->a()I

    move-result v1

    .line 119
    sparse-switch v1, :sswitch_data_0

    .line 122
    invoke-virtual {p0, v1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->parseUnknownField(ILevb;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 123
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 121
    goto :goto_1

    .line 124
    :sswitch_1
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 125
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthBps_:I
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :sswitch_2
    :try_start_2
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 128
    invoke-virtual {p2}, Levb;->c()F

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthPacketLoss_:F
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :sswitch_3
    :try_start_4
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 131
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthBps_:I

    goto :goto_1

    .line 133
    :sswitch_4
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    .line 134
    invoke-virtual {p2}, Levb;->c()F

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthPacketLoss_:F
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 143
    :cond_4
    :pswitch_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    goto/16 :goto_0

    .line 144
    :pswitch_7
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->PARSER:Lexz;

    if-nez v0, :cond_6

    const-class v1, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    monitor-enter v1

    .line 145
    :try_start_5
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->PARSER:Lexz;

    if-nez v0, :cond_5

    .line 146
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->PARSER:Lexz;

    .line 147
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :cond_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->PARSER:Lexz;

    goto/16 :goto_0

    .line 147
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 149
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 150
    goto/16 :goto_0

    .line 83
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getHighBandwidthBps()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthBps_:I

    return v0
.end method

.method public final getHighBandwidthPacketLoss()F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthPacketLoss_:F

    return v0
.end method

.method public final getLowBandwidthBps()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthBps_:I

    return v0
.end method

.method public final getLowBandwidthPacketLoss()F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthPacketLoss_:F

    return v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->memoizedSerializedSize:I

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 50
    :cond_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->memoizedSerializedSize:I

    .line 52
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->memoizedSerializedSize:I

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 55
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthBps_:I

    .line 56
    invoke-static {v2, v0}, Levg;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_2
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 59
    invoke-static {v3}, Levg;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 61
    const/4 v1, 0x3

    iget v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthBps_:I

    .line 62
    invoke-static {v1, v2}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 65
    invoke-static {v4}, Levg;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->unknownFields:Lezd;

    invoke-virtual {v1}, Lezd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasHighBandwidthBps()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

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

.method public final hasHighBandwidthPacketLoss()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

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

.method public final hasLowBandwidthBps()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLowBandwidthPacketLoss()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

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

.method public final writeTo(Levg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 35
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->writeToInternal(Levg;)V

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 39
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthBps_:I

    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    .line 40
    :cond_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 41
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->lowBandwidthPacketLoss_:F

    invoke-virtual {p1, v2, v0}, Levg;->a(IF)V

    .line 42
    :cond_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 43
    const/4 v0, 0x3

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthBps_:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 44
    :cond_3
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 45
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->highBandwidthPacketLoss_:F

    invoke-virtual {p1, v3, v0}, Levg;->a(IF)V

    .line 46
    :cond_4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
