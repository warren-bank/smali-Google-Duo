.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
.super Levz;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

.field public static final FEC_DISABLING_THRESHOLD_FIELD_NUMBER:I = 0x2

.field public static final FEC_ENABLING_THRESHOLD_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lexz; = null

.field public static final TIME_CONSTANT_MS_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

.field public fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

.field public timeConstantMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;-><init>()V

    .line 183
    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->makeImmutable()V

    .line 184
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

.method static synthetic access$1000()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->mergeFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->clearFecEnablingThreshold()V

    return-void
.end method

.method static synthetic access$1500(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->mergeFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->clearFecDisablingThreshold()V

    return-void
.end method

.method static synthetic access$1900(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;I)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->setTimeConstantMs(I)V

    return-void
.end method

.method static synthetic access$2000(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->clearTimeConstantMs()V

    return-void
.end method

.method private static buildMessageInfo()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fecEnablingThreshold_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fecDisablingThreshold_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "timeConstantMs_"

    aput-object v2, v0, v1

    .line 169
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0004\u0002"

    .line 170
    sget-object v2, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v2, v1, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->newMessageInfo(Lexr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final clearFecDisablingThreshold()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 41
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 42
    return-void
.end method

.method private final clearFecEnablingThreshold()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 21
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 22
    return-void
.end method

.method private final clearTimeConstantMs()V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->timeConstantMs_:I

    .line 50
    return-void
.end method

.method public static getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method private final mergeFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 34
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 36
    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 38
    :goto_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 39
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    goto :goto_0
.end method

.method private final mergeFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 14
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 16
    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 18
    :goto_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 19
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    goto :goto_0
.end method

.method public static newBuilder()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->parseDelimitedFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->parseDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom(Leus;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Leus;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom(Leus;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Leus;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom(Levb;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Levb;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom(Levb;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;[B)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parseFrom([BLevn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;[BLevn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    return-object v0
.end method

.method public static parser()Lexz;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->getParserForType()Lexz;

    move-result-object v0

    return-object v0
.end method

.method private final setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->build()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 31
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 32
    return-void
.end method

.method private final setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 28
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 29
    return-void
.end method

.method private final setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->build()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 11
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 12
    return-void
.end method

.method private final setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;)V
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 8
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 9
    return-void
.end method

.method private final setTimeConstantMs(I)V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 46
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->timeConstantMs_:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 95
    :pswitch_0
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;-><init>()V

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 96
    :pswitch_1
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;

    invoke-direct {p0, v1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;-><init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V

    goto :goto_0

    .line 99
    :pswitch_4
    check-cast p2, Lewh;

    .line 100
    check-cast p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    .line 101
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iget-object v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-interface {p2, v0, v1}, Lewh;->a(Lexr;Lexr;)Lexr;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 102
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iget-object v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-interface {p2, v0, v1}, Lewh;->a(Lexr;Lexr;)Lexr;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 104
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->hasTimeConstantMs()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->timeConstantMs_:I

    .line 105
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->hasTimeConstantMs()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->timeConstantMs_:I

    .line 106
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->timeConstantMs_:I

    .line 107
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    iget v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    goto :goto_0

    .line 110
    :pswitch_5
    check-cast p2, Levb;

    .line 111
    check-cast p3, Levn;

    .line 112
    if-nez p3, :cond_1

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_1
    :try_start_0
    sget-boolean v2, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->usingExperimentalRuntime:Z

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {p0, p2, p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->mergeFromInternal(Levb;Levn;)V

    .line 116
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    goto :goto_0

    :cond_2
    move v3, v0

    .line 118
    :cond_3
    :goto_1
    if-nez v3, :cond_6

    .line 119
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-virtual {p0, v0, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 124
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 122
    goto :goto_1

    .line 126
    :sswitch_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 127
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    move-object v2, v0

    .line 129
    :goto_2
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v0

    .line 130
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 131
    if-eqz v2, :cond_4

    .line 132
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->mergeFrom(Levz;)Lewa;

    .line 133
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 134
    :cond_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 137
    :sswitch_2
    :try_start_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 138
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;

    move-object v2, v0

    .line 140
    :goto_3
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v0

    .line 141
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 142
    if-eqz v2, :cond_5

    .line 143
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->mergeFrom(Levz;)Lewa;

    .line 144
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    .line 145
    :cond_5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :sswitch_3
    :try_start_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    .line 148
    invoke-virtual {p2}, Levb;->f()I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->timeConstantMs_:I
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 157
    :cond_6
    :pswitch_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->PARSER:Lexz;

    if-nez v0, :cond_8

    const-class v1, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    monitor-enter v1

    .line 159
    :try_start_5
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->PARSER:Lexz;

    if-nez v0, :cond_7

    .line 160
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->PARSER:Lexz;

    .line 161
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :cond_8
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->PARSER:Lexz;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 163
    :pswitch_8
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v1

    .line 164
    goto/16 :goto_0

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 94
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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getFecDisablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    goto :goto_0
.end method

.method public final getFecEnablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->memoizedSerializedSize:I

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 64
    :cond_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->memoizedSerializedSize:I

    .line 66
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->memoizedSerializedSize:I

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 70
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->getFecEnablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v0

    invoke-static {v2, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_2
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 73
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->getFecDisablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v1

    invoke-static {v3, v1}, Levg;->c(ILexr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->timeConstantMs_:I

    .line 76
    invoke-static {v1, v2}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->unknownFields:Lezd;

    invoke-virtual {v1}, Lezd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getTimeConstantMs()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->timeConstantMs_:I

    return v0
.end method

.method public final hasFecDisablingThreshold()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

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

.method public final hasFecEnablingThreshold()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTimeConstantMs()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

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

.method public final writeTo(Levg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 51
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->writeToInternal(Levg;)V

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->getFecEnablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Levg;->a(ILexr;)V

    .line 56
    :cond_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 57
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->getFecDisablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Threshold;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Levg;->a(ILexr;)V

    .line 58
    :cond_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 59
    const/4 v0, 0x3

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->timeConstantMs_:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
