.class public final Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
.super Levz;
.source "PG"

# interfaces
.implements Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelControllerOrBuilder;


# static fields
.field public static final CHANNEL_1_TO_2_BANDWIDTH_BPS_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_2_TO_1_BANDWIDTH_BPS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

.field public static volatile PARSER:Lexz;


# instance fields
.field public bitField0_:I

.field public channel1To2BandwidthBps_:I

.field public channel2To1BandwidthBps_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;-><init>()V

    .line 123
    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->makeImmutable()V

    .line 124
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

.method static synthetic access$6000()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method static synthetic access$6100(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->setChannel1To2BandwidthBps(I)V

    return-void
.end method

.method static synthetic access$6200(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->clearChannel1To2BandwidthBps()V

    return-void
.end method

.method static synthetic access$6300(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->setChannel2To1BandwidthBps(I)V

    return-void
.end method

.method static synthetic access$6400(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->clearChannel2To1BandwidthBps()V

    return-void
.end method

.method private static buildMessageInfo()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "channel1To2BandwidthBps_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "channel2To1BandwidthBps_"

    aput-object v2, v0, v1

    .line 115
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001"

    .line 116
    sget-object v2, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v2, v1, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->newMessageInfo(Lexr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final clearChannel1To2BandwidthBps()V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel1To2BandwidthBps_:I

    .line 10
    return-void
.end method

.method private final clearChannel2To1BandwidthBps()V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel2To1BandwidthBps_:I

    .line 18
    return-void
.end method

.method public static getDefaultInstance()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static newBuilder()Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->parseDelimitedFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->parseDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom(Leus;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Leus;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom(Leus;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Leus;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom(Levb;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Levb;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom(Levb;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/io/InputStream;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Levn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0}, Levz;->parseFrom(Levz;[B)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parseFrom([BLevn;)Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-static {v0, p0, p1}, Levz;->parseFrom(Levz;[BLevn;)Levz;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    return-object v0
.end method

.method public static parser()Lexz;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-virtual {v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->getParserForType()Lexz;

    move-result-object v0

    return-object v0
.end method

.method private final setChannel1To2BandwidthBps(I)V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    .line 6
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel1To2BandwidthBps_:I

    .line 7
    return-void
.end method

.method private final setChannel2To1BandwidthBps(I)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    .line 14
    iput p1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel2To1BandwidthBps_:I

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

    .line 57
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    invoke-direct {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;-><init>()V

    .line 110
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;

    invoke-direct {p0, v0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController$Builder;-><init>(Lorg/webrtc/AudioNetworkAdaptor/Config$1;)V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lewh;

    .line 63
    check-cast p3, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    .line 65
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->hasChannel1To2BandwidthBps()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel1To2BandwidthBps_:I

    .line 66
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->hasChannel1To2BandwidthBps()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel1To2BandwidthBps_:I

    .line 67
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel1To2BandwidthBps_:I

    .line 69
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->hasChannel2To1BandwidthBps()Z

    move-result v0

    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel2To1BandwidthBps_:I

    .line 70
    invoke-virtual {p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->hasChannel2To1BandwidthBps()Z

    move-result v2

    iget v3, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel2To1BandwidthBps_:I

    .line 71
    invoke-interface {p2, v0, v1, v2, v3}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel2To1BandwidthBps_:I

    .line 72
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 73
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    iget v1, p3, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    goto :goto_0

    .line 75
    :pswitch_5
    check-cast p2, Levb;

    .line 76
    check-cast p3, Levn;

    .line 77
    if-nez p3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_1
    :try_start_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0, p2, p3}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->mergeFromInternal(Levb;Levn;)V

    .line 81
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 83
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 84
    invoke-virtual {p2}, Levb;->a()I

    move-result v1

    .line 85
    sparse-switch v1, :sswitch_data_0

    .line 88
    invoke-virtual {p0, v1, p2}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->parseUnknownField(ILevb;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 89
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 87
    goto :goto_1

    .line 90
    :sswitch_1
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    .line 91
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel1To2BandwidthBps_:I
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :sswitch_2
    :try_start_2
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    .line 94
    invoke-virtual {p2}, Levb;->f()I

    move-result v1

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel2To1BandwidthBps_:I
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_4
    :pswitch_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->DEFAULT_INSTANCE:Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    goto/16 :goto_0

    .line 104
    :pswitch_7
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->PARSER:Lexz;

    if-nez v0, :cond_6

    const-class v1, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;

    monitor-enter v1

    .line 105
    :try_start_4
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->PARSER:Lexz;

    if-nez v0, :cond_5

    .line 106
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->PARSER:Lexz;

    .line 107
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :cond_6
    sget-object p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->PARSER:Lexz;

    goto/16 :goto_0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 109
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 110
    goto/16 :goto_0

    .line 57
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getChannel1To2BandwidthBps()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel1To2BandwidthBps_:I

    return v0
.end method

.method public final getChannel2To1BandwidthBps()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel2To1BandwidthBps_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->memoizedSerializedSize:I

    .line 32
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->memoizedSerializedSize:I

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel1To2BandwidthBps_:I

    .line 36
    invoke-static {v2, v0}, Levg;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_2
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 38
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel2To1BandwidthBps_:I

    .line 39
    invoke-static {v3, v1}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->unknownFields:Lezd;

    invoke-virtual {v1}, Lezd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasChannel1To2BandwidthBps()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasChannel2To1BandwidthBps()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19
    sget-boolean v0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->writeToInternal(Levg;)V

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel1To2BandwidthBps_:I

    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    .line 24
    :cond_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 25
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->channel2To1BandwidthBps_:I

    invoke-virtual {p1, v2, v0}, Levg;->b(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/Config$ChannelController;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
