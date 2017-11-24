.class public final synthetic Lbgk;
.super Ljava/lang/Object;

# interfaces
.implements Leqj;


# instance fields
.field private a:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgk;->a:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerc;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lbgk;->a:Lbgg;

    check-cast p1, Lcom/google/media/webrtc/tacl/IncomingMessage;

    .line 3
    invoke-virtual {p1}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMediaMessage()Lcom/google/media/webrtc/tacl/MediaMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMediaMessage()Lcom/google/media/webrtc/tacl/MediaMessage;

    move-result-object v0

    .line 5
    new-instance v2, Lbgl;

    invoke-direct {v2, v1, p1, v0}, Lbgl;-><init>(Lbgg;Lcom/google/media/webrtc/tacl/IncomingMessage;Lcom/google/media/webrtc/tacl/MediaMessage;)V

    .line 6
    iget-object v0, v1, Lbgg;->g:Lerf;

    new-instance v3, Lbgm;

    invoke-direct {v3, v1, v2}, Lbgm;-><init>(Lbgg;Ljava/util/concurrent/Callable;)V

    .line 7
    invoke-interface {v0, v3}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    .line 8
    new-instance v2, Lbgn;

    invoke-direct {v2, v1}, Lbgn;-><init>(Lbgg;)V

    iget-object v1, v1, Lbgg;->g:Lerf;

    invoke-static {v0, v2, v1}, Leqs;->a(Lerc;Leqj;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getReceiptMessage()Lcom/google/media/webrtc/tacl/ReceiptMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getReceiptMessage()Lcom/google/media/webrtc/tacl/ReceiptMessage;

    move-result-object v2

    .line 11
    const-string v3, "ReceiveMessageAction"

    const-string v4, "Handingling receipt message of type: "

    invoke-virtual {v2}, Lcom/google/media/webrtc/tacl/ReceiptMessage;->getStatus()Lcom/google/media/webrtc/tacl/ReceiptStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/media/webrtc/tacl/ReceiptStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/media/webrtc/tacl/ReceiptMessage;->getStatus()Lcom/google/media/webrtc/tacl/ReceiptStatus;

    move-result-object v0

    sget-object v2, Lcom/google/media/webrtc/tacl/ReceiptStatus;->FAILED_TO_DECRYPT:Lcom/google/media/webrtc/tacl/ReceiptStatus;

    if-ne v0, v2, :cond_2

    .line 13
    iget-object v0, v1, Lbgg;->g:Lerf;

    new-instance v2, Lbgo;

    invoke-direct {v2, v1, p1}, Lbgo;-><init>(Lbgg;Lcom/google/media/webrtc/tacl/IncomingMessage;)V

    .line 14
    invoke-interface {v0, v2}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    const-string v0, "ReceiveMessageAction"

    const-string v1, "Cannot handle message of type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMessageType()Lcom/google/media/webrtc/tacl/MessageType;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    goto :goto_0
.end method
