.class public final Lcom/google/media/webrtc/tacl/IncomingMessage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final genericMessage:Lcom/google/media/webrtc/tacl/GenericMessage;

.field public final mediaMessage:Lcom/google/media/webrtc/tacl/MediaMessage;

.field public final messageId:Ljava/lang/String;

.field public final messageTimestamp:Lorg/joda/time/Instant;

.field public final messageType:Lcom/google/media/webrtc/tacl/MessageType;

.field public final receiptMessage:Lcom/google/media/webrtc/tacl/ReceiptMessage;

.field public final sender:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;


# direct methods
.method public constructor <init>(Lcom/google/media/webrtc/tacl/MessageType;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lorg/joda/time/Instant;Lcom/google/media/webrtc/tacl/GenericMessage;Lcom/google/media/webrtc/tacl/ReceiptMessage;Lcom/google/media/webrtc/tacl/MediaMessage;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->messageType:Lcom/google/media/webrtc/tacl/MessageType;

    .line 3
    iput-object p2, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->sender:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    iput-object p3, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->messageId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->messageTimestamp:Lorg/joda/time/Instant;

    .line 6
    iput-object p5, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->genericMessage:Lcom/google/media/webrtc/tacl/GenericMessage;

    .line 7
    iput-object p6, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->receiptMessage:Lcom/google/media/webrtc/tacl/ReceiptMessage;

    .line 8
    iput-object p7, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->mediaMessage:Lcom/google/media/webrtc/tacl/MediaMessage;

    .line 9
    return-void
.end method


# virtual methods
.method public final getGenericMessage()Lcom/google/media/webrtc/tacl/GenericMessage;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->genericMessage:Lcom/google/media/webrtc/tacl/GenericMessage;

    return-object v0
.end method

.method public final getMediaMessage()Lcom/google/media/webrtc/tacl/MediaMessage;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->mediaMessage:Lcom/google/media/webrtc/tacl/MediaMessage;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTimestamp()Lorg/joda/time/Instant;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->messageTimestamp:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getMessageType()Lcom/google/media/webrtc/tacl/MessageType;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->messageType:Lcom/google/media/webrtc/tacl/MessageType;

    return-object v0
.end method

.method public final getReceiptMessage()Lcom/google/media/webrtc/tacl/ReceiptMessage;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->receiptMessage:Lcom/google/media/webrtc/tacl/ReceiptMessage;

    return-object v0
.end method

.method public final getSender()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->sender:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->messageType:Lcom/google/media/webrtc/tacl/MessageType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->sender:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->messageTimestamp:Lorg/joda/time/Instant;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->genericMessage:Lcom/google/media/webrtc/tacl/GenericMessage;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->receiptMessage:Lcom/google/media/webrtc/tacl/ReceiptMessage;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/media/webrtc/tacl/IncomingMessage;->mediaMessage:Lcom/google/media/webrtc/tacl/MediaMessage;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x70

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "IncomingMessage{messageType="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",sender="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",messageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",genericMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",receiptMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mediaMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
