.class public Lorg/webrtc/IceCandidate;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final sdp:Ljava/lang/String;

.field public final sdpMLineIndex:I

.field public final sdpMid:Ljava/lang/String;

.field public final serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 4
    iput-object p3, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 9
    iput p2, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 10
    iput-object p3, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object v2, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    iget-object v3, p0, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
