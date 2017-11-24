.class public final Lbuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lbuk;->g:Lbuk;

    sput-object v0, Lbuj;->a:Lbuk;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 106
    :cond_1
    :goto_0
    return v0

    .line 98
    :cond_2
    const-string v2, "H264"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    const-string v2, "VP8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    const-string v2, "libvpx"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :cond_3
    const-string v2, "MediaCodec"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 105
    goto :goto_0

    :cond_4
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Lorg/webrtc/StatsReport;)Lbuk;
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Lbuj;->a([Lorg/webrtc/StatsReport;)Lorg/webrtc/StatsReport;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lbuk;->a:Lbuk;

    .line 61
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-string v1, "networkType"

    .line 39
    invoke-static {v0, v1}, Lbuj;->a(Lorg/webrtc/StatsReport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    sget-object v0, Lbuk;->a:Lbuk;

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 60
    sget-object v0, Lbuk;->g:Lbuk;

    sput-object v0, Lbuj;->a:Lbuk;

    .line 61
    sget-object v0, Lbuk;->a:Lbuk;

    goto :goto_0

    .line 42
    :sswitch_0
    const-string v2, "lan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "wlan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "wwan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "vpn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "loopback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    .line 43
    :pswitch_0
    sget-object v0, Lbuk;->g:Lbuk;

    sput-object v0, Lbuj;->a:Lbuk;

    .line 44
    sget-object v0, Lbuk;->b:Lbuk;

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, Lbuk;->g:Lbuk;

    sput-object v0, Lbuj;->a:Lbuk;

    .line 46
    sget-object v0, Lbuk;->c:Lbuk;

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p0}, Lbuh;->a(Landroid/content/Context;)Lbui;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbui;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 56
    :pswitch_3
    sget-object v0, Lbuk;->g:Lbuk;

    sput-object v0, Lbuj;->a:Lbuk;

    .line 57
    sget-object v0, Lbuk;->h:Lbuk;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object v0, Lbuj;->a:Lbuk;

    goto :goto_0

    .line 50
    :pswitch_5
    sget-object v0, Lbuk;->d:Lbuk;

    sput-object v0, Lbuj;->a:Lbuk;

    .line 51
    sget-object v0, Lbuk;->d:Lbuk;

    goto :goto_0

    .line 52
    :pswitch_6
    sget-object v0, Lbuk;->e:Lbuk;

    sput-object v0, Lbuj;->a:Lbuk;

    .line 53
    sget-object v0, Lbuk;->e:Lbuk;

    goto :goto_0

    .line 54
    :pswitch_7
    sget-object v0, Lbuk;->f:Lbuk;

    sput-object v0, Lbuj;->a:Lbuk;

    .line 55
    sget-object v0, Lbuk;->f:Lbuk;

    goto/16 :goto_0

    .line 58
    :pswitch_8
    sget-object v0, Lbuk;->g:Lbuk;

    sput-object v0, Lbuj;->a:Lbuk;

    .line 59
    sget-object v0, Lbuk;->i:Lbuk;

    goto/16 :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        -0x796b2675 -> :sswitch_4
        0x1a199 -> :sswitch_0
        0x1c8f4 -> :sswitch_3
        0x37b9c2 -> :sswitch_1
        0x37e30d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch

    .line 48
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lorg/webrtc/StatsReport;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 14
    iget-object v1, p0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 15
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    iget-object v0, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 18
    :goto_1
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lorg/webrtc/StatsReport;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 11
    iget-object v5, v4, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v4, v4, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-object v1
.end method

.method public static a([Lorg/webrtc/StatsReport;)Lorg/webrtc/StatsReport;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    .line 20
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v0, p0, v3

    .line 21
    iget-object v5, v0, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v6, "googCandidatePair"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    invoke-static {v0}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v5

    .line 23
    const-string v0, "googActiveConnection"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    const-string v6, "true"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "localCandidateId"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 28
    :goto_1
    if-nez v3, :cond_2

    move-object v0, v1

    .line 34
    :cond_0
    :goto_2
    return-object v0

    .line 27
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 30
    :cond_2
    array-length v4, p0

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v0, p0, v2

    .line 31
    iget-object v5, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 34
    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_1
.end method

.method public static a(Lbuk;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbuk;->d:Lbuk;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbuk;->e:Lbuk;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbuk;->f:Lbuk;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbuk;->g:Lbuk;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([Lorg/webrtc/StatsReport;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 62
    if-eqz p0, :cond_1

    .line 63
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 64
    iget-object v3, v2, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v4, "bweforvideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    const-string v0, "googTargetEncBitrate"

    invoke-static {v2, v0}, Lbuj;->a(Lorg/webrtc/StatsReport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcsr;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c([Lorg/webrtc/StatsReport;)Lbul;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 72
    iget-object v4, v0, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v5, "ssrc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v5, "ssrc"

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v5, "send"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    invoke-static {v0}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v4

    .line 76
    const-string v0, "mediaType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_1

    const-string v5, "video"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "googFrameWidthSent"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcsr;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    const-string v0, "googFrameHeightSent"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcsr;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    const-string v0, "googFrameRateSent"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcsr;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 87
    const-string v0, "googCodecName"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v5, :cond_0

    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    .line 92
    new-instance v1, Lbul;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lbul;-><init>(Ljava/lang/String;III)V

    move-object v0, v1

    .line 95
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 95
    goto :goto_1
.end method

.method public static d([Lorg/webrtc/StatsReport;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 107
    if-eqz p0, :cond_1

    .line 108
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 109
    iget-object v3, v0, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v4, "ssrc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v4, "ssrc"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v4, "send"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-static {v0}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v3

    .line 113
    const-string v0, "mediaType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "audioInputLevel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcsr;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static e([Lorg/webrtc/StatsReport;)Ljava/lang/Float;
    .locals 5

    .prologue
    .line 120
    if-eqz p0, :cond_1

    .line 121
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 122
    iget-object v3, v0, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v4, "ssrc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v4, "ssrc"

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v4, "send"

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    invoke-static {v0}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v3

    .line 126
    const-string v0, "mediaType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "googResidualEchoLikelihoodRecentMax"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbuj;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
