.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczd;


# instance fields
.field private a:Lget;

.field private b:[Lorg/webrtc/StatsReport;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lbkk;


# direct methods
.method public constructor <init>(Lget;Lbus;FLbkk;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p2, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 4
    iput-object v0, p0, Lcfy;->b:[Lorg/webrtc/StatsReport;

    .line 6
    iget-object v0, p2, Lbus;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p2, Lbus;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 11
    iget-object v0, p2, Lbus;->c:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfy;->c:Ljava/lang/String;

    .line 16
    :goto_0
    iput p3, p0, Lcfy;->d:F

    .line 17
    iput-object p1, p0, Lcfy;->a:Lget;

    .line 18
    iput-object p4, p0, Lcfy;->e:Lbkk;

    .line 19
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Lbus;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcfy;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    const-string p0, ""

    .line 22
    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 429
    if-nez p0, :cond_1

    .line 430
    const-string p0, ""

    .line 434
    :cond_0
    :goto_0
    return-object p0

    .line 431
    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 432
    if-ltz v0, :cond_0

    .line 433
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 12

    .prologue
    .line 23
    iget-object v0, p0, Lcfy;->a:Lget;

    iget-object v0, v0, Lget;->a:Lfch;

    new-instance v1, Lfcb;

    invoke-direct {v1}, Lfcb;-><init>()V

    iput-object v1, v0, Lfch;->j:Lfcb;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v5, p0, Lcfy;->b:[Lorg/webrtc/StatsReport;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_e

    aget-object v0, v5, v2

    .line 27
    iget-object v1, v0, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "googCandidatePair"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {v0}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v1

    .line 29
    new-instance v7, Lfcd;

    invoke-direct {v7}, Lfcd;-><init>()V

    .line 30
    new-instance v0, Lfbm;

    invoke-direct {v0}, Lfbm;-><init>()V

    iput-object v0, v7, Lfcd;->b:Lfbm;

    .line 31
    new-instance v0, Lfbm;

    invoke-direct {v0}, Lfbm;-><init>()V

    iput-object v0, v7, Lfcd;->c:Lfbm;

    .line 32
    const-string v0, "googActiveConnection"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lfcd;->a:Z

    .line 33
    const-string v0, "googRtt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 35
    iput-wide v8, v7, Lfcd;->d:J

    .line 36
    const-string v0, "packetsSent"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 38
    iput-wide v8, v7, Lfcd;->e:J

    .line 39
    const-string v0, "packetsReceived"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 41
    iput-wide v8, v7, Lfcd;->f:J

    .line 42
    const-string v0, "packetsDiscardedOnSend"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 44
    iput-wide v8, v7, Lfcd;->g:J

    .line 45
    const-string v0, "bytesSent"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 47
    iput-wide v8, v7, Lfcd;->h:J

    .line 48
    const-string v0, "bytesReceived"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 50
    iput-wide v8, v7, Lfcd;->i:J

    .line 51
    iget-object v8, v7, Lfcd;->b:Lfbm;

    const-string v0, "googLocalAddress"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcfy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lfbm;->c:Ljava/lang/String;

    .line 52
    iget-object v8, v7, Lfcd;->c:Lfbm;

    const-string v0, "googRemoteAddress"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcfy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lfbm;->c:Ljava/lang/String;

    .line 53
    iget-object v8, v7, Lfcd;->b:Lfbm;

    const-string v0, "googLocalCandidateType"

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbsi;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lfbm;->a:I

    .line 55
    iget-object v8, v7, Lfcd;->c:Lfbm;

    const-string v0, "googRemoteCandidateType"

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbsi;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lfbm;->a:I

    .line 57
    const-string v0, "googTransportType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbsi;->c(Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v1, v7, Lfcd;->b:Lfbm;

    iput v0, v1, Lfbm;->b:I

    .line 59
    iget-object v1, v7, Lfcd;->c:Lfbm;

    iput v0, v1, Lfbm;->b:I

    .line 61
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 62
    :cond_1
    iget-object v1, v0, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 64
    invoke-static {v0}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    iget-object v8, p0, Lcfy;->c:Ljava/lang/String;

    iget v9, p0, Lcfy;->d:F

    .line 65
    new-instance v1, Lfce;

    invoke-direct {v1}, Lfce;-><init>()V

    .line 66
    const/4 v10, 0x0

    iput v10, v1, Lfce;->a:I

    .line 67
    const-string v10, "send"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 68
    const/4 v0, 0x1

    iput v0, v1, Lfce;->a:I

    .line 71
    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput v0, v1, Lfce;->b:I

    .line 72
    const-string v0, "mediaType"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_3

    .line 74
    const-string v10, "video"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 75
    const/4 v0, 0x2

    iput v0, v1, Lfce;->b:I

    .line 78
    :cond_3
    :goto_3
    iget v0, v1, Lfce;->a:I

    if-eqz v0, :cond_4

    iget v0, v1, Lfce;->b:I

    if-nez v0, :cond_7

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 344
    :goto_4
    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_5
    const-string v10, "recv"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x2

    iput v0, v1, Lfce;->a:I

    goto :goto_2

    .line 76
    :cond_6
    const-string v10, "audio"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x1

    iput v0, v1, Lfce;->b:I

    goto :goto_3

    .line 80
    :cond_7
    iget v0, v1, Lfce;->a:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_a

    .line 81
    iget v0, v1, Lfce;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_9

    .line 83
    const-string v0, "googCodecName"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfce;->J:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput v0, v1, Lfce;->ai:I

    .line 85
    const-string v0, "bytesReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 87
    iput-wide v10, v1, Lfce;->g:J

    .line 88
    const-string v0, "packetsLost"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 90
    iput-wide v10, v1, Lfce;->j:J

    .line 91
    const-string v0, "packetsReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 93
    iput-wide v10, v1, Lfce;->i:J

    .line 94
    const-string v0, "googAccelerateRate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 96
    iput v0, v1, Lfce;->I:F

    .line 97
    const-string v0, "audioOutputLevel"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 99
    iput v0, v1, Lfce;->e:I

    .line 100
    const-string v0, "googDecodingCNG"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 102
    iput v0, v1, Lfce;->T:I

    .line 103
    const-string v0, "googDecodingCTN"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 105
    iput v0, v1, Lfce;->S:I

    .line 106
    const-string v0, "googDecodingCTSG"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 108
    iput v0, v1, Lfce;->U:I

    .line 109
    const-string v0, "googDecodingNormal"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 111
    iput v0, v1, Lfce;->V:I

    .line 112
    const-string v0, "googDecodingPLC"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 114
    iput v0, v1, Lfce;->W:I

    .line 115
    const-string v0, "googDecodingPLCCNG"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 117
    iput v0, v1, Lfce;->X:I

    .line 118
    const-string v0, "googCurrentDelayMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 120
    iput v0, v1, Lfce;->K:I

    .line 121
    const-string v0, "googExpandRate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 123
    iput v0, v1, Lfce;->L:F

    .line 124
    const-string v0, "googJitterBufferMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 126
    iput v0, v1, Lfce;->O:I

    .line 127
    const-string v0, "googJitterReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 129
    iput v0, v1, Lfce;->Q:I

    .line 130
    const-string v0, "googPreemptiveExpandRate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 132
    iput v0, v1, Lfce;->N:F

    .line 133
    const-string v0, "googPreferredJitterBufferMs"

    .line 134
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 136
    iput v0, v1, Lfce;->P:I

    .line 137
    const-string v0, "googSecondaryDecodedRate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 139
    iput v0, v1, Lfce;->R:F

    .line 140
    const-string v0, "googSecondaryDiscardedRate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 142
    iput v0, v1, Lfce;->ak:F

    .line 143
    const-string v0, "googSpeechExpandRate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 145
    iput v0, v1, Lfce;->M:F

    .line 341
    :cond_8
    :goto_5
    iput v9, v1, Lfce;->aj:F

    move-object v0, v1

    .line 342
    goto/16 :goto_4

    .line 147
    :cond_9
    iget v0, v1, Lfce;->b:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_8

    .line 149
    const-string v0, "googCodecName"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfce;->J:Ljava/lang/String;

    .line 150
    iget-object v8, v1, Lfce;->J:Ljava/lang/String;

    const-string v0, "codecImplementationName"

    .line 151
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v8, v0}, Lbuj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfce;->ai:I

    .line 153
    const-string v0, "bytesReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 155
    iput-wide v10, v1, Lfce;->g:J

    .line 156
    const-string v0, "packetsLost"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 158
    iput-wide v10, v1, Lfce;->j:J

    .line 159
    const-string v0, "packetsReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 161
    iput-wide v10, v1, Lfce;->i:J

    .line 162
    const-string v0, "googDecodeMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 164
    iput v0, v1, Lfce;->G:I

    .line 165
    const-string v0, "googCurrentDelayMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 167
    iput v0, v1, Lfce;->K:I

    .line 168
    const-string v0, "googFirsSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 170
    iput v0, v1, Lfce;->m:I

    .line 171
    const-string v0, "googFrameHeightReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 173
    iput v0, v1, Lfce;->z:I

    .line 174
    const-string v0, "googFrameRateDecoded"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 176
    iput v0, v1, Lfce;->B:I

    .line 177
    const-string v0, "googFrameRateOutput"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 179
    iput v0, v1, Lfce;->C:I

    .line 180
    const-string v0, "googFrameRateReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 182
    iput v0, v1, Lfce;->A:I

    .line 183
    const-string v0, "googFrameWidthReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 185
    iput v0, v1, Lfce;->y:I

    .line 186
    const-string v0, "googJitterBufferMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 188
    iput v0, v1, Lfce;->O:I

    .line 189
    const-string v0, "googMaxDecodeMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 191
    iput v0, v1, Lfce;->H:I

    .line 192
    const-string v0, "googMinPlayoutDelayMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 194
    iput v0, v1, Lfce;->D:I

    .line 195
    const-string v0, "googNacksSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 197
    iput v0, v1, Lfce;->q:I

    .line 198
    const-string v0, "googPlisSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 200
    iput v0, v1, Lfce;->o:I

    .line 201
    const-string v0, "googRenderDelayMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 203
    iput v0, v1, Lfce;->F:I

    .line 204
    const-string v0, "googTargetDelayMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 206
    iput v0, v1, Lfce;->E:I

    goto/16 :goto_5

    .line 208
    :cond_a
    iget v0, v1, Lfce;->a:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_8

    .line 209
    iget v0, v1, Lfce;->b:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_b

    .line 211
    const-string v0, "googCodecName"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfce;->J:Ljava/lang/String;

    .line 212
    const/4 v0, 0x1

    iput v0, v1, Lfce;->ai:I

    .line 213
    const-string v0, "bytesSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 215
    iput-wide v10, v1, Lfce;->f:J

    .line 216
    const-string v0, "packetsLost"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 218
    iput-wide v10, v1, Lfce;->j:J

    .line 219
    const-string v0, "packetsSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 221
    iput-wide v10, v1, Lfce;->h:J

    .line 222
    const-string v0, "googRtt"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 224
    iput-wide v10, v1, Lfce;->c:J

    .line 225
    const-string v0, "audioInputLevel"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 227
    iput v0, v1, Lfce;->d:I

    .line 228
    const-string v0, "googEchoCancellationQualityMin"

    .line 229
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 231
    iput v0, v1, Lfce;->aa:F

    .line 232
    const-string v0, "googEchoCancellationReturnLossEnhancement"

    .line 233
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 235
    iput v0, v1, Lfce;->ac:I

    .line 236
    const-string v0, "googEchoCancellationReturnLoss"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 238
    iput v0, v1, Lfce;->ab:I

    .line 239
    const-string v0, "googEchoCancellationEchoDelayMedian"

    .line 240
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 242
    iput v0, v1, Lfce;->Y:I

    .line 243
    const-string v0, "googEchoCancellationEchoDelayStdDev"

    .line 244
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 246
    iput v0, v1, Lfce;->Z:I

    .line 247
    const-string v0, "googJitterReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 249
    iput v0, v1, Lfce;->Q:I

    .line 250
    const-string v0, "googResidualEchoLikelihood"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 252
    iput v0, v1, Lfce;->af:F

    .line 253
    const-string v0, "googResidualEchoLikelihoodRecentMax"

    .line 254
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 256
    iput v0, v1, Lfce;->ag:F

    .line 257
    const-string v0, "googAnaBitrateActionCounter"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 259
    iput v0, v1, Lfce;->al:I

    .line 260
    const-string v0, "googAnaChannelActionCounter"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 262
    iput v0, v1, Lfce;->am:I

    .line 263
    const-string v0, "googAnaDtxActionCounter"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 265
    iput v0, v1, Lfce;->an:I

    .line 266
    const-string v0, "googAnaFecActionCounter"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 268
    iput v0, v1, Lfce;->ao:I

    .line 269
    const-string v0, "googAnaFrameLengthIncreaseCounter"

    .line 270
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 272
    iput v0, v1, Lfce;->ap:I

    .line 273
    const-string v0, "googAnaFrameLengthDecreaseCounter"

    .line 274
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 276
    iput v0, v1, Lfce;->aq:I

    .line 277
    const-string v0, "googAnaUplinkPacketLossFraction"

    .line 278
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcsr;->a(Ljava/lang/String;)F

    move-result v0

    .line 280
    iput v0, v1, Lfce;->ar:F

    goto/16 :goto_5

    .line 282
    :cond_b
    iget v0, v1, Lfce;->b:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_8

    .line 284
    const-string v0, "googCodecName"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfce;->J:Ljava/lang/String;

    .line 285
    iget-object v10, v1, Lfce;->J:Ljava/lang/String;

    const-string v0, "codecImplementationName"

    .line 286
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v10, v0}, Lbuj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfce;->ai:I

    .line 288
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 289
    iput-object v8, v1, Lfce;->ah:Ljava/lang/String;

    .line 290
    :cond_c
    const-string v0, "bytesSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 292
    iput-wide v10, v1, Lfce;->f:J

    .line 293
    const-string v0, "packetsLost"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 295
    iput-wide v10, v1, Lfce;->j:J

    .line 296
    const-string v0, "packetsSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 298
    iput-wide v10, v1, Lfce;->h:J

    .line 299
    const-string v0, "googRtt"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 301
    iput-wide v10, v1, Lfce;->c:J

    .line 302
    const-string v0, "googAvgEncodeMs"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 304
    iput v0, v1, Lfce;->k:I

    .line 305
    const-string v0, "googEncodeUsagePercent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 307
    iput v0, v1, Lfce;->l:I

    .line 308
    const-string v0, "googFirsReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 310
    iput v0, v1, Lfce;->n:I

    .line 311
    const-string v0, "googFrameHeightInput"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 313
    iput v0, v1, Lfce;->t:I

    .line 314
    const-string v0, "googFrameHeightSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 316
    iput v0, v1, Lfce;->w:I

    .line 317
    const-string v0, "googFrameRateInput"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 319
    iput v0, v1, Lfce;->u:I

    .line 320
    const-string v0, "googFrameRateSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 322
    iput v0, v1, Lfce;->x:I

    .line 323
    const-string v0, "googFrameWidthInput"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 325
    iput v0, v1, Lfce;->s:I

    .line 326
    const-string v0, "googFrameWidthSent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 328
    iput v0, v1, Lfce;->v:I

    .line 329
    const-string v0, "googNacksReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 331
    iput v0, v1, Lfce;->r:I

    .line 332
    const-string v0, "googPlisReceived"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 334
    iput v0, v1, Lfce;->p:I

    .line 335
    const-string v0, "framesEncoded"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 337
    iput v0, v1, Lfce;->ad:I

    .line 338
    const-string v0, "qpSum"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 340
    iput v0, v1, Lfce;->ae:I

    goto/16 :goto_5

    .line 346
    :cond_d
    iget-object v1, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v7, "bweforvideo"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcfy;->a:Lget;

    iget-object v1, v1, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->j:Lfcb;

    .line 348
    invoke-static {v0}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v7

    .line 349
    new-instance v8, Lfcc;

    invoke-direct {v8}, Lfcc;-><init>()V

    .line 350
    const-string v0, "googTransmitBitrate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 352
    iput v0, v8, Lfcc;->e:I

    .line 353
    const-string v0, "googAvailableReceiveBandwidth"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 355
    iput v0, v8, Lfcc;->d:I

    .line 356
    const-string v0, "googTargetEncBitrate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 358
    iput v0, v8, Lfcc;->a:I

    .line 359
    const-string v0, "googAvailableSendBandwidth"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 361
    iput v0, v8, Lfcc;->c:I

    .line 362
    const-string v0, "googActualEncBitrate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 364
    iput v0, v8, Lfcc;->b:I

    .line 365
    const-string v0, "googRetransmitBitrate"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 367
    iput v0, v8, Lfcc;->f:I

    .line 368
    const-string v0, "googBucketDelay"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-static {v0}, Lcsr;->b(Ljava/lang/String;)I

    move-result v0

    .line 370
    iput v0, v8, Lfcc;->g:I

    .line 372
    iput-object v8, v1, Lfcb;->b:Lfcc;

    goto/16 :goto_1

    .line 374
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 375
    iget-object v0, p0, Lcfy;->a:Lget;

    iget-object v0, v0, Lget;->a:Lfch;

    iget-object v1, v0, Lfch;->j:Lfcb;

    .line 376
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfcd;

    .line 377
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcd;

    iput-object v0, v1, Lfcb;->a:[Lfcd;

    .line 378
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 379
    iget-object v0, p0, Lcfy;->a:Lget;

    iget-object v0, v0, Lget;->a:Lfch;

    iget-object v1, v0, Lfch;->j:Lfcb;

    .line 380
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfce;

    .line 381
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfce;

    iput-object v0, v1, Lfcb;->c:[Lfce;

    .line 382
    :cond_10
    iget-object v0, p0, Lcfy;->a:Lget;

    iget-object v0, v0, Lget;->a:Lfch;

    iget-object v0, v0, Lfch;->i:Lfbr;

    iget-object v1, p0, Lcfy;->e:Lbkk;

    .line 383
    if-eqz v0, :cond_11

    if-nez v1, :cond_12

    .line 428
    :cond_11
    :goto_6
    iget-object v0, p0, Lcfy;->a:Lget;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0

    .line 385
    :cond_12
    iget-object v2, v1, Lbkk;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 386
    iget-object v2, v1, Lbkk;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lfbr;->c:I

    .line 387
    :cond_13
    iget-object v2, v1, Lbkk;->d:Ljava/lang/Integer;

    if-nez v2, :cond_14

    iget-object v2, v1, Lbkk;->e:Ljava/lang/Integer;

    if-nez v2, :cond_14

    iget-object v2, v1, Lbkk;->f:Ljava/lang/Integer;

    if-nez v2, :cond_14

    iget-object v2, v1, Lbkk;->g:Ljava/lang/Integer;

    if-nez v2, :cond_14

    iget-object v2, v1, Lbkk;->a:Ljava/lang/Integer;

    if-nez v2, :cond_14

    iget-object v2, v1, Lbkk;->b:Ljava/lang/Integer;

    if-nez v2, :cond_14

    iget-object v2, v1, Lbkk;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 388
    :cond_14
    new-instance v2, Lfbc;

    invoke-direct {v2}, Lfbc;-><init>()V

    .line 389
    iget-object v3, v1, Lbkk;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    .line 390
    iget-object v3, v1, Lbkk;->d:Ljava/lang/Integer;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfbc;->a:I

    .line 392
    :cond_15
    iget-object v3, v1, Lbkk;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    .line 393
    iget-object v3, v1, Lbkk;->e:Ljava/lang/Integer;

    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfbc;->c:I

    .line 395
    :cond_16
    iget-object v3, v1, Lbkk;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    .line 396
    iget-object v3, v1, Lbkk;->f:Ljava/lang/Integer;

    .line 397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfbc;->b:I

    .line 398
    :cond_17
    iget-object v3, v1, Lbkk;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    .line 399
    iget-object v3, v1, Lbkk;->g:Ljava/lang/Integer;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfbc;->d:I

    .line 401
    :cond_18
    iget-object v3, v1, Lbkk;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    .line 402
    iget-object v3, v1, Lbkk;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfbc;->f:I

    .line 403
    :cond_19
    iget-object v3, v1, Lbkk;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    .line 404
    iget-object v3, v1, Lbkk;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfbc;->e:I

    .line 405
    :cond_1a
    iget-object v3, v1, Lbkk;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    .line 406
    iget-object v3, v1, Lbkk;->c:Ljava/lang/Integer;

    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfbc;->g:I

    .line 408
    :cond_1b
    iput-object v2, v0, Lfbr;->d:Lfbc;

    .line 409
    :cond_1c
    iget-object v2, v1, Lbkk;->i:Ljava/lang/Integer;

    if-nez v2, :cond_1d

    iget-object v2, v1, Lbkk;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    .line 410
    :cond_1d
    new-instance v2, Lfas;

    invoke-direct {v2}, Lfas;-><init>()V

    .line 411
    iget-object v3, v1, Lbkk;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    .line 412
    iget-object v3, v1, Lbkk;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfas;->a:I

    .line 413
    :cond_1e
    iget-object v3, v1, Lbkk;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    .line 414
    iget-object v3, v1, Lbkk;->j:Ljava/lang/Integer;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfas;->b:I

    .line 416
    :cond_1f
    iput-object v2, v0, Lfbr;->f:Lfas;

    .line 417
    :cond_20
    iget-object v2, v1, Lbkk;->k:Ljava/lang/Integer;

    if-nez v2, :cond_21

    iget-object v2, v1, Lbkk;->l:Ljava/lang/Integer;

    if-nez v2, :cond_21

    iget-object v2, v1, Lbkk;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 418
    :cond_21
    new-instance v2, Lfbk;

    invoke-direct {v2}, Lfbk;-><init>()V

    .line 419
    iget-object v3, v1, Lbkk;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    .line 420
    iget-object v3, v1, Lbkk;->k:Ljava/lang/Integer;

    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfbk;->c:I

    .line 422
    :cond_22
    iget-object v3, v1, Lbkk;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_23

    .line 423
    iget-object v3, v1, Lbkk;->l:Ljava/lang/Integer;

    .line 424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfbk;->b:I

    .line 425
    :cond_23
    iget-object v3, v1, Lbkk;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_24

    .line 426
    iget-object v1, v1, Lbkk;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lfbk;->a:I

    .line 427
    :cond_24
    iput-object v2, v0, Lfbr;->e:Lfbk;

    goto/16 :goto_6
.end method
