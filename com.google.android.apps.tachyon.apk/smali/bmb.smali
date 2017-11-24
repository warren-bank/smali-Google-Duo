.class public final Lbmb;
.super Lbho;
.source "PG"


# static fields
.field public static final a:Lbmb;


# instance fields
.field public b:Lbma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lbmb;

    invoke-direct {v0}, Lbmb;-><init>()V

    sput-object v0, Lbmb;->a:Lbmb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbmb;->b:Lbma;

    .line 3
    return-void
.end method

.method static a(Lfnu;)Lbma;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lfnu;->b:[Lfnv;

    .line 25
    iget v1, p0, Lfnu;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfnu;->e:[Lfnv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfnu;->e:[Lfnv;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 26
    iget-object v0, p0, Lfnu;->e:[Lfnv;

    .line 27
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 28
    array-length v6, v0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v0, v4

    .line 29
    iget-object v8, v7, Lfnv;->a:[Ljava/lang/String;

    array-length v9, v8

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_1

    aget-object v1, v8, v2

    .line 30
    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v10, v7, Lfnv;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v10}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v10, v7, Lfnv;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v10}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v10

    iget v1, v7, Lfnv;->d:I

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 35
    sget-object v1, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 36
    :goto_2
    invoke-virtual {v10, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v10, v7, Lfnv;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v10}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v10, v7, Lfnv;->f:[Ljava/lang/String;

    .line 38
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsAlpnProtocols(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v10, v7, Lfnv;->g:[Ljava/lang/String;

    .line 39
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsEllipticCurves(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 34
    :pswitch_0
    sget-object v1, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_INSECURE_NO_CHECK:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    iget-object v2, p0, Lfnu;->a:Lfac;

    if-eqz v2, :cond_3

    .line 46
    iget-object v0, p0, Lfnu;->a:Lfac;

    iget-wide v0, v0, Lfac;->a:J

    .line 47
    :cond_3
    new-instance v2, Ljava/util/Date;

    new-instance v3, Lati;

    invoke-direct {v3}, Lati;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    .line 50
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 52
    new-instance v0, Lbma;

    iget-object v1, p0, Lfnu;->c:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lbmb;->a(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceTransportsType;

    move-result-object v1

    invoke-direct {v0, v5, v1, v2}, Lbma;-><init>(Ljava/util/List;Lorg/webrtc/PeerConnection$IceTransportsType;Ljava/util/Date;)V

    .line 54
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcih;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcih;->a(Landroid/content/Context;)Lcih;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v0, "relay"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_0
.end method

.method static a([Lfnv;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v1

    .line 15
    :cond_1
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, p0, v2

    .line 19
    iget-object v5, v4, Lfnv;->a:[Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v4, Lfnv;->a:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_3

    .line 20
    :cond_2
    const-string v0, "TachyonICEConfigFetcher"

    const-string v4, "Received ICE configuration without ice transport policy"

    invoke-static {v0, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 22
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final a()Lbma;
    .locals 2

    .prologue
    .line 4
    const-string v0, "TachyonICEConfigFetcher"

    const-string v1, "getIceServers"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbmb;->b:Lbma;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmb;->b:Lbma;

    .line 8
    iget-object v1, v1, Lbma;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lbmb;->b:Lbma;

    .line 11
    :cond_0
    iget-object v0, p0, Lbmb;->b:Lbma;

    monitor-exit p0

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
