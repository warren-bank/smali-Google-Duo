.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
.super Levz;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBasedOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

.field public static final FEC_DISABLING_THRESHOLD_FIELD_NUMBER:I = 0x2

.field public static final FEC_ENABLING_THRESHOLD_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lexz;


# instance fields
.field public bitField0_:I

.field public fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

.field public fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;-><init>()V

    .line 161
    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->makeImmutable()V

    .line 162
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

.method static synthetic access$3200()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method static synthetic access$3300(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    return-void
.end method

.method static synthetic access$3400(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->mergeFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    return-void
.end method

.method static synthetic access$3600(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->clearFecEnablingThreshold()V

    return-void
.end method

.method static synthetic access$3700(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    return-void
.end method

.method static synthetic access$3800(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->mergeFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V

    return-void
.end method

.method static synthetic access$4000(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->clearFecDisablingThreshold()V

    return-void
.end method

.method private static buildMessageInfo()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x3

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

    .line 149
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 150
    sget-object v2, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v2, v1, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->newMessageInfo(Lexr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final clearFecDisablingThreshold()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 41
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    .line 42
    return-void
.end method

.method private final clearFecEnablingThreshold()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 21
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    .line 22
    return-void
.end method

.method public static getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method private final mergeFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 34
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 36
    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 38
    :goto_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    .line 39
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    goto :goto_0
.end method

.method private final mergeFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 14
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 16
    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 18
    :goto_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    .line 19
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    goto :goto_0
.end method

.method public static newBuilder()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->parseDelimitedFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->parseDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom(Leus;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Leus;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom(Leus;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Leus;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom(Levb;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Levb;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom(Levb;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;[B)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parseFrom([BLevn;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;[BLevn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    return-object v0
.end method

.method public static parser()Lexz;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getParserForType()Lexz;

    move-result-object v0

    return-object v0
.end method

.method private final setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->build()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 31
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    .line 32
    return-void
.end method

.method private final setFecDisablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V
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
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 28
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    .line 29
    return-void
.end method

.method private final setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->build()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 11
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    .line 12
    return-void
.end method

.method private final setFecEnablingThreshold(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;)V
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
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 8
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;-><init>()V

    .line 144
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :pswitch_1
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;

    invoke-direct {p0, v1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;-><init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V

    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p2, Lewh;

    .line 87
    check-cast p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    .line 88
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iget-object v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-interface {p2, v0, v1}, Lewh;->a(Lexr;Lexr;)Lexr;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 89
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iget-object v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-interface {p2, v0, v1}, Lewh;->a(Lexr;Lexr;)Lexr;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 90
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 91
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    iget v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    goto :goto_0

    .line 93
    :pswitch_5
    check-cast p2, Levb;

    .line 94
    check-cast p3, Levn;

    .line 95
    if-nez p3, :cond_1

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_1
    :try_start_0
    sget-boolean v2, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->usingExperimentalRuntime:Z

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {p0, p2, p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->mergeFromInternal(Levb;Levn;)V

    .line 99
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    goto :goto_0

    :cond_2
    move v3, v0

    .line 101
    :cond_3
    :goto_1
    if-nez v3, :cond_6

    .line 102
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-virtual {p0, v0, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 107
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 105
    goto :goto_1

    .line 109
    :sswitch_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 110
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;

    move-object v2, v0

    .line 112
    :goto_2
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    .line 113
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 114
    if-eqz v2, :cond_4

    .line 115
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->mergeFrom(Levz;)Lewa;

    .line 116
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 117
    :cond_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    .line 120
    :sswitch_2
    :try_start_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 121
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;

    move-object v2, v0

    .line 123
    :goto_3
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    .line 124
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 125
    if-eqz v2, :cond_5

    .line 126
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->mergeFrom(Levz;)Lewa;

    .line 127
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    .line 128
    :cond_5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :cond_6
    :pswitch_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->PARSER:Lexz;

    if-nez v0, :cond_8

    const-class v1, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    monitor-enter v1

    .line 139
    :try_start_4
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->PARSER:Lexz;

    if-nez v0, :cond_7

    .line 140
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->PARSER:Lexz;

    .line 141
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :cond_8
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->PARSER:Lexz;

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 143
    :pswitch_8
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v1

    .line 144
    goto/16 :goto_0

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 81
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

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getFecDisablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecDisablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    goto :goto_0
.end method

.method public final getFecEnablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->fecEnablingThreshold_:Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 52
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->memoizedSerializedSize:I

    .line 53
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 54
    :cond_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->memoizedSerializedSize:I

    .line 56
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->memoizedSerializedSize:I

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 60
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getFecEnablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    invoke-static {v2, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_2
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 63
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getFecDisablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v1

    invoke-static {v3, v1}, Levg;->c(ILexr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->unknownFields:Lezd;

    invoke-virtual {v1}, Lezd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasFecDisablingThreshold()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

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
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 43
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->writeToInternal(Levg;)V

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getFecEnablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Levg;->a(ILexr;)V

    .line 48
    :cond_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getFecDisablingThreshold()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Levg;->a(ILexr;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
