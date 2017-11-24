.class public final Lbma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lemv;

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/webrtc/PeerConnection$IceTransportsType;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lemv;->a(Ljava/util/Collection;)Lemv;

    move-result-object v0

    iput-object v0, p0, Lbma;->a:Lemv;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lbma;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 4
    invoke-static {p3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lbma;->c:Ljava/util/Date;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lbma;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    sget-object v1, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "Expiration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbma;->c:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", ICE Transport Policy: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbma;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ", URLs: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lbma;->a:Lemv;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lbma;->a:Lemv;

    invoke-virtual {v0}, Lemv;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    const-string v0, "TLS Cert Policy: "

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lbma;->a:Lemv;

    .line 14
    invoke-virtual {v0, v1}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v0, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection$TlsCertPolicy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    iget-object v0, p0, Lbma;->a:Lemv;

    check-cast v0, Lemv;

    invoke-virtual {v0}, Lemv;->size()I

    move-result v4

    move v2, v1

    :cond_1
    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/webrtc/PeerConnection$IceServer;

    .line 17
    if-eqz v1, :cond_1

    iget-object v5, v1, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 18
    iget-object v1, v1, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
