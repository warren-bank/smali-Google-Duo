.class public final Lbbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laxc;


# direct methods
.method constructor <init>(Laxc;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbbz;->a:Laxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfsj;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    new-instance v4, Lemx;

    invoke-direct {v4}, Lemx;-><init>()V

    .line 2
    iget-object v5, p1, Lfsj;->b:[Lfsi;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 4
    iget v0, v7, Lfsi;->a:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v7, Lfsi;->d:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    iget v8, v7, Lfsi;->a:I

    if-ne v8, v1, :cond_0

    .line 12
    iget v0, v7, Lfsi;->a:I

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, v7, Lfsi;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/google/media/webrtc/client/tachyon/signaling/LightweightSignalingTranslator;->protoToIce(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v0

    .line 17
    iget-boolean v8, v0, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 18
    if-eqz v8, :cond_3

    .line 20
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 26
    :cond_0
    new-instance v8, Lorg/webrtc/IceCandidate;

    iget-object v9, v7, Lfsi;->b:Ljava/lang/String;

    iget v7, v7, Lfsi;->c:I

    invoke-direct {v8, v9, v7, v0}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v8}, Lemx;->b(Ljava/lang/Object;)Lemx;

    .line 27
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 22
    :cond_3
    const-string v7, "TachyonInboxSignaling"

    .line 23
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error translating ICE params to string: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v0, p0, Lbbz;->a:Laxc;

    .line 29
    iget-object v3, v0, Laxc;->a:Lbbq;

    .line 30
    iget v0, p1, Lfsj;->a:I

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 32
    :goto_4
    iput-boolean v1, v4, Lemx;->c:Z

    .line 33
    iget-object v1, v4, Lemx;->a:[Ljava/lang/Object;

    iget v2, v4, Lemx;->b:I

    invoke-static {v1, v2}, Lemv;->b([Ljava/lang/Object;I)Lemv;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Laww;->a(ZLemv;)Laww;

    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, Lbbq;->a(Laww;)V

    .line 36
    return-void

    :cond_5
    move v0, v2

    .line 30
    goto :goto_4
.end method

.method final a(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;)V
    .locals 4

    .prologue
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 40
    invoke-static {p3}, Lcom/google/media/webrtc/client/tachyon/signaling/LightweightSignalingTranslator;->protoToSdp(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v0

    .line 42
    iget-boolean v1, v0, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 54
    :cond_0
    iget-object v0, p0, Lbbz;->a:Laxc;

    .line 55
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 56
    new-instance v1, Lorg/webrtc/SessionDescription;

    invoke-direct {v1, p1, p2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbbq;->a(Lorg/webrtc/SessionDescription;)V

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v1, "TachyonInboxSignaling"

    .line 48
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error translating session params to SDP string: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lbbz;->a:Laxc;

    .line 51
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 52
    sget-object v1, Lbbt;->s:Lbbt;

    invoke-interface {v0, v1}, Lbbq;->a(Lbbt;)V

    goto :goto_0
.end method
