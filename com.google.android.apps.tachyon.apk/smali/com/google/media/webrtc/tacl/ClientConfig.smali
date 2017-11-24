.class public final Lcom/google/media/webrtc/tacl/ClientConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final appName:Ljava/lang/String;

.field public final blockingReceive:Z

.field public final cryptoDbPath:Ljava/lang/String;

.field public final grpcServerEndpoint:Ljava/lang/String;

.field public final hostOverride:Ljava/lang/String;

.field public final identityKey:Lcom/google/media/webrtc/tacl/KeyPair;

.field public final myId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public final scottyServerUrl:Ljava/lang/String;

.field public final testCerts:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lcom/google/media/webrtc/tacl/KeyPair;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->grpcServerEndpoint:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->scottyServerUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->appName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->cryptoDbPath:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->myId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 7
    iput-object p6, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->identityKey:Lcom/google/media/webrtc/tacl/KeyPair;

    .line 8
    iput-boolean p7, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->testCerts:Z

    .line 9
    iput-object p8, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->hostOverride:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->blockingReceive:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockingReceive()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->blockingReceive:Z

    return v0
.end method

.method public final getCryptoDbPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->cryptoDbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrpcServerEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->grpcServerEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostOverride()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->hostOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentityKey()Lcom/google/media/webrtc/tacl/KeyPair;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->identityKey:Lcom/google/media/webrtc/tacl/KeyPair;

    return-object v0
.end method

.method public final getMyId()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->myId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    return-object v0
.end method

.method public final getScottyServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->scottyServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestCerts()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->testCerts:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->grpcServerEndpoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->scottyServerUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->cryptoDbPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->myId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->identityKey:Lcom/google/media/webrtc/tacl/KeyPair;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->testCerts:Z

    iget-object v7, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->hostOverride:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/google/media/webrtc/tacl/ClientConfig;->blockingReceive:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x90

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ClientConfig{grpcServerEndpoint="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",scottyServerUrl="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",cryptoDbPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",myId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",identityKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",testCerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",hostOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",blockingReceive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
