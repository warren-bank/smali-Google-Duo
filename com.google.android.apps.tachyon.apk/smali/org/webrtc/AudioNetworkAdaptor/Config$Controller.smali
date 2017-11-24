.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
.super Levz;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$ControllerOrBuilder;


# static fields
.field public static final BITRATE_CONTROLLER_FIELD_NUMBER:I = 0x19

.field public static final CHANNEL_CONTROLLER_FIELD_NUMBER:I = 0x17

.field public static final DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

.field public static final DTX_CONTROLLER_FIELD_NUMBER:I = 0x18

.field public static final FEC_CONTROLLER_FIELD_NUMBER:I = 0x15

.field public static final FEC_CONTROLLER_RPLR_BASED_FIELD_NUMBER:I = 0x1a

.field public static final FRAME_LENGTH_CONTROLLER_FIELD_NUMBER:I = 0x16

.field public static volatile PARSER:Lexz; = null

.field public static final SCORING_POINT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public controllerCase_:I

.field public controller_:Ljava/lang/Object;

.field public scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;-><init>()V

    .line 400
    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->makeImmutable()V

    .line 401
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 3
    return-void
.end method

.method static synthetic access$10000(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->mergeChannelController(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V

    return-void
.end method

.method static synthetic access$10100(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->clearChannelController()V

    return-void
.end method

.method static synthetic access$10200(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setDtxController(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V

    return-void
.end method

.method static synthetic access$10300(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setDtxController(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;)V

    return-void
.end method

.method static synthetic access$10400(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->mergeDtxController(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V

    return-void
.end method

.method static synthetic access$10500(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->clearDtxController()V

    return-void
.end method

.method static synthetic access$10600(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setBitrateController(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V

    return-void
.end method

.method static synthetic access$10700(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setBitrateController(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;)V

    return-void
.end method

.method static synthetic access$10800(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->mergeBitrateController(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V

    return-void
.end method

.method static synthetic access$10900(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->clearBitrateController()V

    return-void
.end method

.method static synthetic access$11000(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V

    return-void
.end method

.method static synthetic access$11100(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;)V

    return-void
.end method

.method static synthetic access$11200(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->mergeFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V

    return-void
.end method

.method static synthetic access$11300(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->clearFecControllerRplrBased()V

    return-void
.end method

.method static synthetic access$8400()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method static synthetic access$8500(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->clearController()V

    return-void
.end method

.method static synthetic access$8600(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setScoringPoint(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V

    return-void
.end method

.method static synthetic access$8700(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setScoringPoint(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;)V

    return-void
.end method

.method static synthetic access$8800(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->mergeScoringPoint(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V

    return-void
.end method

.method static synthetic access$8900(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->clearScoringPoint()V

    return-void
.end method

.method static synthetic access$9000(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setFecController(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V

    return-void
.end method

.method static synthetic access$9100(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setFecController(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;)V

    return-void
.end method

.method static synthetic access$9200(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->mergeFecController(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V

    return-void
.end method

.method static synthetic access$9300(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->clearFecController()V

    return-void
.end method

.method static synthetic access$9400(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V

    return-void
.end method

.method static synthetic access$9500(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;)V

    return-void
.end method

.method static synthetic access$9600(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->mergeFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V

    return-void
.end method

.method static synthetic access$9700(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->clearFrameLengthController()V

    return-void
.end method

.method static synthetic access$9800(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setChannelController(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V

    return-void
.end method

.method static synthetic access$9900(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->setChannelController(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;)V

    return-void
.end method

.method private static buildMessageInfo()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 366
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "controller_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "controllerCase_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "scoringPoint_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    aput-object v2, v0, v1

    .line 367
    const-string v1, "\u0001\u0007\u0001\u0001\u0001\u001a\u0000\u0000\u0000\u0001\t\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000"

    .line 368
    sget-object v2, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v2, v1, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->newMessageInfo(Lexr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final clearBitrateController()V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 142
    :cond_0
    return-void
.end method

.method private final clearChannelController()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 96
    :cond_0
    return-void
.end method

.method private final clearController()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private final clearDtxController()V
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 119
    :cond_0
    return-void
.end method

.method private final clearFecController()V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 50
    :cond_0
    return-void
.end method

.method private final clearFecControllerRplrBased()V
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 165
    :cond_0
    return-void
.end method

.method private final clearFrameLengthController()V
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 73
    :cond_0
    return-void
.end method

.method private final clearScoringPoint()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    .line 26
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    .line 27
    return-void
.end method

.method public static getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method private final mergeBitrateController(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V
    .locals 3

    .prologue
    const/16 v2, 0x19

    .line 132
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 133
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 137
    :goto_0
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 138
    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final mergeChannelController(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V
    .locals 3

    .prologue
    const/16 v2, 0x17

    .line 86
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 87
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 91
    :goto_0
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 92
    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final mergeDtxController(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 109
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 110
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 114
    :goto_0
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 115
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final mergeFecController(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 40
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 45
    :goto_0
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 46
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final mergeFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V
    .locals 3

    .prologue
    const/16 v2, 0x1a

    .line 155
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 156
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 160
    :goto_0
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 161
    return-void

    .line 159
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final mergeFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 3

    .prologue
    const/16 v2, 0x16

    .line 63
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 68
    :goto_0
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 69
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final mergeScoringPoint(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    .line 19
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    .line 21
    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    .line 23
    :goto_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    .line 24
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    goto :goto_0
.end method

.method public static newBuilder()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->parseDelimitedFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->parseDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom(Leus;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Leus;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom(Leus;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Leus;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom(Levb;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Levb;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom(Levb;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;[B)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parseFrom([BLevn;)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;[BLevn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    return-object v0
.end method

.method public static parser()Lexz;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getParserForType()Lexz;

    move-result-object v0

    return-object v0
.end method

.method private final setBitrateController(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->build()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x19

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 131
    return-void
.end method

.method private final setBitrateController(Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;)V
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x19

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 128
    return-void
.end method

.method private final setChannelController(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->build()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x17

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 85
    return-void
.end method

.method private final setChannelController(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V
    .locals 1

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x17

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 82
    return-void
.end method

.method private final setDtxController(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->build()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x18

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 108
    return-void
.end method

.method private final setDtxController(Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;)V
    .locals 1

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x18

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 105
    return-void
.end method

.method private final setFecController(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;->build()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x15

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 39
    return-void
.end method

.method private final setFecController(Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 35
    const/16 v0, 0x15

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 36
    return-void
.end method

.method private final setFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->build()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1a

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 154
    return-void
.end method

.method private final setFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;)V
    .locals 1

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 149
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1a

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 151
    return-void
.end method

.method private final setFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;->build()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x16

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 62
    return-void
.end method

.method private final setFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;)V
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 58
    const/16 v0, 0x16

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 59
    return-void
.end method

.method private final setScoringPoint(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->build()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    .line 16
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    .line 17
    return-void
.end method

.method private final setScoringPoint(Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;)V
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    .line 13
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x16

    const/16 v5, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 229
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 230
    :pswitch_0
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;-><init>()V

    .line 362
    :cond_0
    :goto_0
    return-object p0

    .line 231
    :pswitch_1
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 232
    goto :goto_0

    .line 233
    :pswitch_3
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;

    invoke-direct {p0, v3}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$Builder;-><init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V

    goto :goto_0

    .line 234
    :pswitch_4
    check-cast p2, Lewh;

    .line 235
    check-cast p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    .line 236
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    iget-object v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-interface {p2, v0, v3}, Lewh;->a(Lexr;Lexr;)Lexr;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    .line 237
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getControllerCase()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 251
    :goto_1
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 252
    iget v0, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-eqz v0, :cond_1

    .line 253
    iget v0, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    .line 254
    :cond_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    iget v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    goto :goto_0

    .line 238
    :pswitch_5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_2
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    iget-object v2, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lewh;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 240
    :pswitch_6
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v6, :cond_3

    :goto_3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    iget-object v2, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lewh;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_3

    .line 242
    :pswitch_7
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_4

    :goto_4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    iget-object v2, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lewh;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_4

    .line 244
    :pswitch_8
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v3, 0x18

    if-ne v0, v3, :cond_5

    :goto_5
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    iget-object v2, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lewh;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_5

    .line 246
    :pswitch_9
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_6

    :goto_6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    iget-object v2, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lewh;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_6

    .line 248
    :pswitch_a
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v3, 0x1a

    if-ne v0, v3, :cond_7

    :goto_7
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    iget-object v2, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lewh;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_7

    .line 250
    :pswitch_b
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-eqz v0, :cond_8

    :goto_8
    invoke-interface {p2, v1}, Lewh;->a(Z)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    goto :goto_8

    .line 256
    :pswitch_c
    check-cast p2, Levb;

    .line 257
    check-cast p3, Levn;

    .line 258
    if-nez p3, :cond_9

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 260
    :cond_9
    :try_start_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_a

    .line 261
    invoke-virtual {p0, p2, p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->mergeFromInternal(Levb;Levn;)V

    .line 262
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    goto/16 :goto_0

    :cond_a
    move v4, v2

    .line 264
    :cond_b
    :goto_9
    if-nez v4, :cond_13

    .line 265
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 266
    sparse-switch v0, :sswitch_data_0

    .line 269
    invoke-virtual {p0, v0, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v1

    .line 270
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 268
    goto :goto_9

    .line 272
    :sswitch_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1c

    .line 273
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;

    move-object v2, v0

    .line 275
    :goto_a
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    move-result-object v0

    .line 276
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    .line 277
    if-eqz v2, :cond_c

    .line 278
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->mergeFrom(Levz;)Lewa;

    .line 279
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint$Builder;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    .line 280
    :cond_c
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    throw v0

    .line 283
    :sswitch_2
    :try_start_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v5, :cond_1b

    .line 284
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;

    move-object v2, v0

    .line 286
    :goto_b
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    move-result-object v0

    .line 287
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 288
    if-eqz v2, :cond_d

    .line 289
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;->mergeFrom(Levz;)Lewa;

    .line 290
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 291
    :cond_d
    const/16 v0, 0x15

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 351
    :catch_1
    move-exception v0

    .line 352
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :sswitch_3
    :try_start_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v6, :cond_1a

    .line 295
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;

    move-object v2, v0

    .line 297
    :goto_c
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    move-result-object v0

    .line 298
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 299
    if-eqz v2, :cond_e

    .line 300
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;->mergeFrom(Levz;)Lewa;

    .line 301
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 302
    :cond_e
    const/16 v0, 0x16

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    goto/16 :goto_9

    .line 305
    :sswitch_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_19

    .line 306
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;

    move-object v2, v0

    .line 308
    :goto_d
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    move-result-object v0

    .line 309
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 310
    if-eqz v2, :cond_f

    .line 311
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->mergeFrom(Levz;)Lewa;

    .line 312
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 313
    :cond_f
    const/16 v0, 0x17

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    goto/16 :goto_9

    .line 316
    :sswitch_5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v2, 0x18

    if-ne v0, v2, :cond_18

    .line 317
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;

    move-object v2, v0

    .line 319
    :goto_e
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    move-result-object v0

    .line 320
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 321
    if-eqz v2, :cond_10

    .line 322
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->mergeFrom(Levz;)Lewa;

    .line 323
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 324
    :cond_10
    const/16 v0, 0x18

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    goto/16 :goto_9

    .line 327
    :sswitch_6
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_17

    .line 328
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;

    move-object v2, v0

    .line 330
    :goto_f
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    move-result-object v0

    .line 331
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 332
    if-eqz v2, :cond_11

    .line 333
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->mergeFrom(Levz;)Lewa;

    .line 334
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 335
    :cond_11
    const/16 v0, 0x19

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    goto/16 :goto_9

    .line 338
    :sswitch_7
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_16

    .line 339
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;

    move-object v2, v0

    .line 341
    :goto_10
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    move-result-object v0

    .line 342
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 343
    if-eqz v2, :cond_12

    .line 344
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->mergeFrom(Levz;)Lewa;

    .line 345
    invoke-virtual {v2}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased$Builder;->buildPartial()Levz;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    .line 346
    :cond_12
    const/16 v0, 0x1a

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 355
    :cond_13
    :pswitch_d
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    goto/16 :goto_0

    .line 356
    :pswitch_e
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->PARSER:Lexz;

    if-nez v0, :cond_15

    const-class v1, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;

    monitor-enter v1

    .line 357
    :try_start_5
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->PARSER:Lexz;

    if-nez v0, :cond_14

    .line 358
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->PARSER:Lexz;

    .line 359
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :cond_15
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->PARSER:Lexz;

    goto/16 :goto_0

    .line 359
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 361
    :pswitch_f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_10
    move-object p0, v3

    .line 362
    goto/16 :goto_0

    :cond_16
    move-object v2, v3

    goto :goto_10

    :cond_17
    move-object v2, v3

    goto :goto_f

    :cond_18
    move-object v2, v3

    goto/16 :goto_e

    :cond_19
    move-object v2, v3

    goto/16 :goto_d

    :cond_1a
    move-object v2, v3

    goto/16 :goto_c

    :cond_1b
    move-object v2, v3

    goto/16 :goto_b

    :cond_1c
    move-object v2, v3

    goto/16 :goto_a

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xaa -> :sswitch_2
        0xb2 -> :sswitch_3
        0xba -> :sswitch_4
        0xc2 -> :sswitch_5
        0xca -> :sswitch_6
        0xd2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getBitrateController()Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    move-result-object v0

    goto :goto_0
.end method

.method public final getChannelController()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    move-result-object v0

    goto :goto_0
.end method

.method public final getControllerCase()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    invoke-static {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;->forNumber(I)Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ControllerCase;

    move-result-object v0

    return-object v0
.end method

.method public final getDtxController()Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFecController()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFecControllerRplrBased()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFrameLengthController()Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    move-result-object v0

    goto :goto_0
.end method

.method public final getScoringPoint()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;->getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->scoringPoint_:Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x17

    const/16 v4, 0x16

    const/16 v3, 0x15

    const/4 v2, 0x1

    .line 185
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->memoizedSerializedSize:I

    .line 186
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 214
    :goto_0
    return v0

    .line 187
    :cond_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->memoizedSerializedSize:I

    .line 189
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->memoizedSerializedSize:I

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_8

    .line 193
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getScoringPoint()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    move-result-object v0

    invoke-static {v2, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 194
    :goto_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v3, :cond_2

    .line 195
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    .line 196
    invoke-static {v3, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v1, v0

    .line 197
    :cond_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v4, :cond_3

    .line 198
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    .line 199
    invoke-static {v4, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v1, v0

    .line 200
    :cond_3
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v5, :cond_4

    .line 201
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    .line 202
    invoke-static {v5, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v1, v0

    .line 203
    :cond_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v6, :cond_5

    .line 204
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    .line 205
    invoke-static {v6, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v1, v0

    .line 206
    :cond_5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_6

    .line 207
    const/16 v2, 0x19

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    .line 208
    invoke-static {v2, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v1, v0

    .line 209
    :cond_6
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_7

    .line 210
    const/16 v2, 0x1a

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    .line 211
    invoke-static {v2, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v1, v0

    .line 212
    :cond_7
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->unknownFields:Lezd;

    invoke-virtual {v0}, Lezd;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 213
    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->memoizedSerializedSize:I

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method public final hasBitrateController()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasChannelController()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDtxController()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFecController()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFecControllerRplrBased()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFrameLengthController()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasScoringPoint()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeTo(Levg;)V
    .locals 6

    .prologue
    const/16 v5, 0x18

    const/16 v4, 0x17

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v1, 0x1

    .line 166
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->writeToInternal(Levg;)V

    .line 184
    :goto_0
    return-void

    .line 169
    :cond_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->getScoringPoint()Lorg/webrtc/AudioNetworkAdaptor/Config$Controller$ScoringPoint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Levg;->a(ILexr;)V

    .line 171
    :cond_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v2, :cond_2

    .line 172
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecController;

    invoke-virtual {p1, v2, v0}, Levg;->a(ILexr;)V

    .line 173
    :cond_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v3, :cond_3

    .line 174
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FrameLengthController;

    invoke-virtual {p1, v3, v0}, Levg;->a(ILexr;)V

    .line 175
    :cond_3
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v4, :cond_4

    .line 176
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {p1, v4, v0}, Levg;->a(ILexr;)V

    .line 177
    :cond_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    if-ne v0, v5, :cond_5

    .line 178
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$DtxController;

    invoke-virtual {p1, v5, v0}, Levg;->a(ILexr;)V

    .line 179
    :cond_5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_6

    .line 180
    const/16 v1, 0x19

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$BitrateController;

    invoke-virtual {p1, v1, v0}, Levg;->a(ILexr;)V

    .line 181
    :cond_6
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controllerCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_7

    .line 182
    const/16 v1, 0x1a

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->controller_:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$FecControllerRplrBased;

    invoke-virtual {p1, v1, v0}, Levg;->a(ILexr;)V

    .line 183
    :cond_7
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$Controller;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
