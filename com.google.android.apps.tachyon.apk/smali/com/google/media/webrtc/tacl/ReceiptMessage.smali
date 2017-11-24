.class public final Lcom/google/media/webrtc/tacl/ReceiptMessage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final messageId:Ljava/lang/String;

.field public final messageTimestamp:Lorg/joda/time/Instant;

.field public final status:Lcom/google/media/webrtc/tacl/ReceiptStatus;


# direct methods
.method public constructor <init>(Lcom/google/media/webrtc/tacl/ReceiptStatus;Ljava/lang/String;Lorg/joda/time/Instant;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/media/webrtc/tacl/ReceiptMessage;->status:Lcom/google/media/webrtc/tacl/ReceiptStatus;

    .line 3
    iput-object p2, p0, Lcom/google/media/webrtc/tacl/ReceiptMessage;->messageId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/media/webrtc/tacl/ReceiptMessage;->messageTimestamp:Lorg/joda/time/Instant;

    .line 5
    return-void
.end method


# virtual methods
.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ReceiptMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTimestamp()Lorg/joda/time/Instant;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ReceiptMessage;->messageTimestamp:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getStatus()Lcom/google/media/webrtc/tacl/ReceiptStatus;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ReceiptMessage;->status:Lcom/google/media/webrtc/tacl/ReceiptStatus;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ReceiptMessage;->status:Lcom/google/media/webrtc/tacl/ReceiptStatus;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/media/webrtc/tacl/ReceiptMessage;->messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/media/webrtc/tacl/ReceiptMessage;->messageTimestamp:Lorg/joda/time/Instant;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ReceiptMessage{status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",messageId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",messageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
