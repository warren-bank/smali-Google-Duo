.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lcbo;


# instance fields
.field public a:Lbum;

.field public b:Lcom/google/media/webrtc/tacl/Client;

.field private d:Lcka;

.field private e:Lcom/google/media/webrtc/tacl/MessageTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcbo;->c:Lcbo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    iput-object v0, p0, Lcbo;->d:Lcka;

    .line 3
    iget-object v0, p0, Lcbo;->d:Lcka;

    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    iput-object v0, p0, Lcbo;->a:Lbum;

    .line 4
    iget-object v0, p0, Lcbo;->d:Lcka;

    invoke-interface {v0}, Lcka;->g()Lcul;

    .line 5
    iget-object v0, p0, Lcbo;->a:Lbum;

    invoke-virtual {v0}, Lbum;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "TaclManager"

    const-string v1, "Not initializing TaCL in prod build."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-boolean v0, Leui;->a:Z

    if-nez v0, :cond_0

    .line 8
    const-string v0, "libtacl_jni.so"

    invoke-static {v0}, Leph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Leui;->a:Z

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcbo;
    .locals 2

    .prologue
    .line 11
    const-class v1, Lcbo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcbo;->c:Lcbo;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcbo;

    invoke-direct {v0}, Lcbo;-><init>()V

    sput-object v0, Lcbo;->c:Lcbo;

    .line 13
    :cond_0
    sget-object v0, Lcbo;->c:Lcbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Lcom/google/media/webrtc/tacl/Client;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcbo;->a:Lbum;

    invoke-virtual {v0}, Lbum;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "TaclManager"

    const-string v2, "Not using TaCL in prod build."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcbo;->d:Lcka;

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    const-string v2, "crypto"

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const-string v0, "TaclManager"

    const-string v3, "Failed to create the directory for the crypto DB: %s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    .line 24
    invoke-static {v0, v3, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcbo;->d:Lcka;

    invoke-interface {v0}, Lcka;->d()Lciu;

    move-result-object v3

    .line 28
    iget-object v0, v3, Lciu;->a:Lcik;

    .line 29
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 30
    iget-object v0, v0, Lcth;->b:Ljava/lang/String;

    .line 31
    const-string v4, "TY"

    invoke-static {v0, v9, v4}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v4

    .line 34
    iget-object v0, v3, Lciu;->a:Lcik;

    .line 35
    iget-object v0, v0, Lcik;->d:Lcrv;

    invoke-virtual {v0}, Lcrv;->a()Lcrn;

    move-result-object v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    const-string v0, "TaclManager"

    const-string v2, "No identity key pair available"

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder;->builder()Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v6

    .line 42
    invoke-static {}, Lcul;->b()Ljava/lang/String;

    move-result-object v7

    .line 43
    sget-object v0, Lcul;->q:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v7, v0, v8}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder;->setCustomServers(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder;->setCryptoPath(Ljava/lang/String;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v9}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder;->setBlockingReceive(Z)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder;->setId(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    .line 49
    invoke-interface {v5}, Lcrn;->a()[B

    move-result-object v2

    invoke-interface {v5}, Lcrn;->b()[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder;->setIdentityKey([B[B)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    .line 50
    invoke-virtual {v6}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder;->build()Lcom/google/media/webrtc/tacl/ClientConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/media/webrtc/tacl/Client;->create(Lcom/google/media/webrtc/tacl/ClientConfig;)Lcom/google/media/webrtc/tacl/Client;

    move-result-object v2

    .line 52
    iget-object v0, v3, Lciu;->a:Lcik;

    .line 53
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 54
    iget-object v3, v0, Lcth;->e:[B

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcth;->e:[B

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    const-string v0, "TaclManager"

    const-string v2, "No auth token payload"

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 58
    goto/16 :goto_0

    .line 54
    :cond_4
    iget-object v0, v0, Lcth;->f:[B

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/media/webrtc/tacl/Client;->setAuthenticationToken([B)V

    .line 60
    const-string v0, "TaclManager"

    const-string v1, "Creating client done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object v2, p0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    .line 62
    iget-object v0, p0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    goto/16 :goto_0
.end method

.method public final c()Lcom/google/media/webrtc/tacl/MessageTransport;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcbo;->a:Lbum;

    invoke-virtual {v0}, Lbum;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "TaclManager"

    const-string v1, "Not using TaCL in prod build."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcbo;->e:Lcom/google/media/webrtc/tacl/MessageTransport;

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcbo;->b()Lcom/google/media/webrtc/tacl/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcbo;->b()Lcom/google/media/webrtc/tacl/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/media/webrtc/tacl/Client;->getMessageTransport()Lcom/google/media/webrtc/tacl/MessageTransport;

    move-result-object v0

    iput-object v0, p0, Lcbo;->e:Lcom/google/media/webrtc/tacl/MessageTransport;

    .line 69
    :cond_1
    iget-object v0, p0, Lcbo;->e:Lcom/google/media/webrtc/tacl/MessageTransport;

    goto :goto_0
.end method

.method public final d()Lcom/google/media/webrtc/tacl/TaclContext;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcbo;->a:Lbum;

    invoke-virtual {v0}, Lbum;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "TaclManager"

    const-string v1, "Not using TaCL in prod build."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/media/webrtc/tacl/TaclContext;->withCancel()Lcom/google/media/webrtc/tacl/TaclContext;

    move-result-object v0

    goto :goto_0
.end method
