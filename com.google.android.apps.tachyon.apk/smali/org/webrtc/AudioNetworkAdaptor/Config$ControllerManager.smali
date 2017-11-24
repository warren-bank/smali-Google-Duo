.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
.super Levz;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManagerOrBuilder;


# static fields
.field public static final CONTROLLERS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

.field public static final MIN_REORDERING_SQUARED_DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final MIN_REORDERING_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lexz;


# instance fields
.field public bitField0_:I

.field public controllers_:Lews;

.field public minReorderingSquaredDistance_:F

.field public minReorderingTimeMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;-><init>()V

    .line 190
    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->makeImmutable()V

    .line 191
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->emptyProtobufList()Lews;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    .line 3
    return-void
.end method

.method static synthetic access$11500()Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method static synthetic access$11600(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->setControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    return-void
.end method

.method static synthetic access$11700(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->setControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V

    return-void
.end method

.method static synthetic access$11800(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->addControllers(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    return-void
.end method

.method static synthetic access$11900(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->addControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V

    return-void
.end method

.method static synthetic access$12000(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->addControllers(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V

    return-void
.end method

.method static synthetic access$12100(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->addControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V

    return-void
.end method

.method static synthetic access$12200(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->addAllControllers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12300(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->clearControllers()V

    return-void
.end method

.method static synthetic access$12400(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;I)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->removeControllers(I)V

    return-void
.end method

.method static synthetic access$12500(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;I)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->setMinReorderingTimeMs(I)V

    return-void
.end method

.method static synthetic access$12600(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->clearMinReorderingTimeMs()V

    return-void
.end method

.method static synthetic access$12700(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;F)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->setMinReorderingSquaredDistance(F)V

    return-void
.end method

.method static synthetic access$12800(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->clearMinReorderingSquaredDistance()V

    return-void
.end method

.method private final addAllControllers(Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->ensureControllersIsMutable()V

    .line 38
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-static {p1, v0}, Leuj;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    return-void
.end method

.method private final addControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->ensureControllersIsMutable()V

    .line 35
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-virtual {p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->build()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-interface {v1, p1, v0}, Lews;->add(ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method private final addControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 1

    .prologue
    .line 26
    if-nez p2, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->ensureControllersIsMutable()V

    .line 29
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0, p1, p2}, Lews;->add(ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method private final addControllers(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->ensureControllersIsMutable()V

    .line 32
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->build()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-interface {v1, v0}, Lews;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method private final addControllers(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->ensureControllersIsMutable()V

    .line 24
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0, p1}, Lews;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method private static buildMessageInfo()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "controllers_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "minReorderingTimeMs_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "minReorderingSquaredDistance_"

    aput-object v2, v0, v1

    .line 173
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u0004\u0000\u0003\u0001\u0001"

    .line 174
    sget-object v2, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v2, v1, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->newMessageInfo(Lexr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final clearControllers()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->emptyProtobufList()Lews;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    .line 41
    return-void
.end method

.method private final clearMinReorderingSquaredDistance()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingSquaredDistance_:F

    .line 60
    return-void
.end method

.method private final clearMinReorderingTimeMs()V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingTimeMs_:I

    .line 52
    return-void
.end method

.method private final ensureControllersIsMutable()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0}, Lews;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    .line 11
    invoke-static {v0}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static newBuilder()Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->parseDelimitedFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->parseDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom(Leus;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Leus;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom(Leus;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Leus;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom(Levb;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Levb;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom(Levb;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;[B)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parseFrom([BLevn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;[BLevn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    return-object v0
.end method

.method public static parser()Lexz;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->getParserForType()Lexz;

    move-result-object v0

    return-object v0
.end method

.method private final removeControllers(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->ensureControllersIsMutable()V

    .line 43
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0, p1}, Lews;->remove(I)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method private final setControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->ensureControllersIsMutable()V

    .line 19
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-virtual {p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->build()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-interface {v1, p1, v0}, Lews;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private final setControllers(ILorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 1

    .prologue
    .line 13
    if-nez p2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->ensureControllersIsMutable()V

    .line 16
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0, p1, p2}, Lews;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final setMinReorderingSquaredDistance(F)V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    .line 56
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingSquaredDistance_:F

    .line 57
    return-void
.end method

.method private final setMinReorderingTimeMs(I)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    .line 48
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingTimeMs_:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 106
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 107
    :pswitch_0
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 108
    :pswitch_1
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v1}, Lews;->b()V

    move-object p0, v0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;

    invoke-direct {p0, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager$Builder;-><init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V

    goto :goto_0

    .line 112
    :pswitch_4
    check-cast p2, Lewh;

    .line 113
    check-cast p3, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    .line 114
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    iget-object v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {p2, v0, v1}, Lewh;->a(Lews;Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    .line 116
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->hasMinReorderingTimeMs()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingTimeMs_:I

    .line 117
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->hasMinReorderingTimeMs()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingTimeMs_:I

    .line 118
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingTimeMs_:I

    .line 120
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->hasMinReorderingSquaredDistance()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingSquaredDistance_:F

    .line 121
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->hasMinReorderingSquaredDistance()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingSquaredDistance_:F

    .line 122
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingSquaredDistance_:F

    .line 123
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 124
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    iget v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    goto :goto_0

    .line 126
    :pswitch_5
    check-cast p2, Levb;

    .line 127
    check-cast p3, Levn;

    .line 128
    if-nez p3, :cond_1

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_1
    :try_start_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0, p2, p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->mergeFromInternal(Levb;Levn;)V

    .line 132
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 134
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 135
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-virtual {p0, v0, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 140
    goto :goto_1

    .line 141
    :sswitch_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0}, Lews;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    .line 143
    invoke-static {v0}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    .line 144
    :cond_3
    iget-object v3, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    .line 145
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    move-result-object v0

    .line 146
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-interface {v3, v0}, Lews;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 148
    :sswitch_2
    :try_start_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    .line 149
    invoke-virtual {p2}, Levb;->f()I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingTimeMs_:I
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :sswitch_3
    :try_start_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    .line 152
    invoke-virtual {p2}, Levb;->c()F

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingSquaredDistance_:F
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 161
    :cond_4
    :pswitch_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->PARSER:Lexz;

    if-nez v0, :cond_6

    const-class v1, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;

    monitor-enter v1

    .line 163
    :try_start_5
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->PARSER:Lexz;

    if-nez v0, :cond_5

    .line 164
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->PARSER:Lexz;

    .line 165
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :cond_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->PARSER:Lexz;

    goto/16 :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 167
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 168
    goto/16 :goto_0

    .line 106
    nop

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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final getControllers(I)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0, p1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public final getControllersCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    return v0
.end method

.method public final getControllersList()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    return-object v0
.end method

.method public final getControllersOrBuilder(I)Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerOrBuilder;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0, p1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerOrBuilder;

    return-object v0
.end method

.method public final getControllersOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    return-object v0
.end method

.method public final getMinReorderingSquaredDistance()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingSquaredDistance_:F

    return v0
.end method

.method public final getMinReorderingTimeMs()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingTimeMs_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 73
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->memoizedSerializedSize:I

    .line 74
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 75
    :cond_0
    sget-boolean v1, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->memoizedSerializedSize:I

    .line 77
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 79
    :goto_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 80
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    .line 81
    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-static {v3, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 84
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingTimeMs_:I

    .line 85
    invoke-static {v4, v0}, Levg;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 86
    :cond_3
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0}, Levg;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 89
    :cond_4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->unknownFields:Lezd;

    invoke-virtual {v0}, Lezd;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasMinReorderingSquaredDistance()Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

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

.method public final hasMinReorderingTimeMs()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeTo(Levg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->writeToInternal(Levg;)V

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 65
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->controllers_:Lews;

    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-virtual {p1, v2, v0}, Levg;->a(ILexr;)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 68
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingTimeMs_:I

    invoke-virtual {p1, v3, v0}, Levg;->b(II)V

    .line 69
    :cond_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 70
    const/4 v0, 0x3

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->minReorderingSquaredDistance_:F

    invoke-virtual {p1, v0, v1}, Levg;->a(IF)V

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerManager;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
