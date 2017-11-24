.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field private synthetic a:Lbmd;

.field private synthetic b:Lbup;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lbmb;


# direct methods
.method public constructor <init>(Lbmb;Lbmd;Lbup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmc;->d:Lbmb;

    iput-object p2, p0, Lbmc;->a:Lbmd;

    iput-object p3, p0, Lbmc;->b:Lbup;

    iput-object p4, p0, Lbmc;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbmd;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 8
    const-string v1, "TachyonICEConfigFetcher"

    const-string v2, "Error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string v1, "TachyonCallManager"

    const-string v2, "Failed to get ICE configuration: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbmd;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbmd;->c:Lbic;

    iget-object v1, p0, Lbmd;->b:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbbt;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonICEConfigFetcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetICEServerRequest failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbmc;->a:Lbmd;

    invoke-virtual {p1}, Lbbt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmc;->a(Lbmd;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbmc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 6
    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    check-cast p1, Lfqf;

    .line 17
    const-string v0, "TachyonICEConfigFetcher"

    const-string v3, "Received ice configuration from backend."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p1, Lfqf;->a:Lfnu;

    .line 21
    if-nez v3, :cond_1

    .line 22
    const-string v0, "TachyonICEConfigFetcher"

    const-string v4, "Received null ICE configuration!!"

    invoke-static {v0, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 34
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lbmc;->a:Lbmd;

    const-string v1, "Invalid ICE configuration"

    invoke-static {v0, v1}, Lbmc;->a(Lbmd;Ljava/lang/String;)V

    .line 70
    :goto_1
    return-void

    .line 25
    :cond_1
    iget-object v0, v3, Lfnu;->b:[Lfnv;

    invoke-static {v0}, Lbmb;->a([Lfnv;)Z

    move-result v0

    .line 26
    iget-object v4, v3, Lfnu;->e:[Lfnv;

    invoke-static {v4}, Lbmb;->a([Lfnv;)Z

    move-result v4

    .line 27
    if-nez v0, :cond_8

    if-nez v4, :cond_8

    .line 28
    const-string v0, "TachyonICEConfigFetcher"

    const-string v4, "Received ICE configuration where neither iceServers of unblockIceServers is ok!"

    invoke-static {v0, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 30
    :goto_2
    iget-object v4, v3, Lfnu;->c:Ljava/lang/String;

    invoke-static {v4}, Lbmb;->a(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceTransportsType;

    move-result-object v4

    sget-object v5, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-ne v4, v5, :cond_0

    .line 31
    const-string v0, "TachyonICEConfigFetcher"

    const-string v4, "Received ICE configuration with unknown ICE transport policy"

    invoke-static {v0, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 32
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v3}, Lbmb;->a(Lfnu;)Lbma;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lbmc;->d:Lbmb;

    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iput-object v0, v3, Lbmb;->b:Lbma;

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v3, p0, Lbmc;->a:Lbmd;

    if-eqz v3, :cond_3

    .line 46
    iget-object v3, p0, Lbmc;->a:Lbmd;

    .line 47
    const-string v4, "TachyonCallManager"

    .line 48
    iget-object v5, v0, Lbma;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Got ICE configuration from backend. ICE Transport policy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v3, Lbmd;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_3

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    iget-object v5, v0, Lbma;->a:Lemv;

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    iget-object v5, v3, Lbmd;->c:Lbic;

    new-instance v6, Lbiv;

    invoke-direct {v6, v3, v4, v0}, Lbiv;-><init>(Lbmd;Ljava/util/List;Lbma;)V

    .line 56
    invoke-virtual {v5, v6}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lbmc;->b:Lbup;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p1, Lfqf;->a:Lfnu;

    iget v0, v0, Lfnu;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 59
    invoke-static {}, Lcto;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    .line 60
    :cond_5
    const-string v0, "TachyonICEConfigFetcher"

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Carrier blocked: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lbmc;->b:Lbup;

    .line 62
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e_()Lcul;

    .line 63
    sget-object v0, Lcul;->ad:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    invoke-static {}, Lcto;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    :cond_6
    iget-object v0, v2, Lbup;->a:Lcom/google/android/apps/tachyon/MainActivity;

    new-instance v3, Lazj;

    invoke-direct {v3, v2, v1}, Lazj;-><init>(Lbup;Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    :cond_7
    iget-object v0, p0, Lbmc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 69
    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    goto/16 :goto_1

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move v0, v2

    goto/16 :goto_2
.end method
