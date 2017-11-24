.class final synthetic Lbgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbgg;

.field private b:Lcom/google/media/webrtc/tacl/IncomingMessage;

.field private c:Lcom/google/media/webrtc/tacl/MediaMessage;


# direct methods
.method constructor <init>(Lbgg;Lcom/google/media/webrtc/tacl/IncomingMessage;Lcom/google/media/webrtc/tacl/MediaMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgl;->a:Lbgg;

    iput-object p2, p0, Lbgl;->b:Lcom/google/media/webrtc/tacl/IncomingMessage;

    iput-object p3, p0, Lbgl;->c:Lcom/google/media/webrtc/tacl/MediaMessage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lbgl;->a:Lbgg;

    iget-object v12, p0, Lbgl;->b:Lcom/google/media/webrtc/tacl/IncomingMessage;

    iget-object v13, p0, Lbgl;->c:Lcom/google/media/webrtc/tacl/MediaMessage;

    .line 3
    invoke-virtual {v12}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v12}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getSender()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v2

    .line 5
    invoke-virtual {v12}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMediaMessage()Lcom/google/media/webrtc/tacl/MediaMessage;

    move-result-object v6

    .line 6
    invoke-virtual {v12}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMessageTimestamp()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v8

    .line 8
    const/16 v4, 0x65

    .line 9
    invoke-virtual {v6}, Lcom/google/media/webrtc/tacl/MediaMessage;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v6}, Lcom/google/media/webrtc/tacl/MediaMessage;->getTicket()Lcom/google/media/webrtc/tacl/Ticket;

    move-result-object v7

    const-wide/16 v10, 0x0

    move-object v6, v3

    .line 11
    invoke-static/range {v1 .. v11}, Lcaz;->a(Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;ILjava/lang/String;Ljava/lang/String;Lcom/google/media/webrtc/tacl/Ticket;JJ)Lcaz;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lbgg;->c:Lccg;

    invoke-virtual {v2, v1}, Lccg;->a(Lcaz;)V

    .line 14
    iget-object v1, v0, Lbgg;->f:Lbvk;

    .line 15
    invoke-virtual {v1}, Lbvk;->a()Ljava/io/File;

    move-result-object v1

    .line 16
    invoke-virtual {v12}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v13}, Lcom/google/media/webrtc/tacl/MediaMessage;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v1, v2, v4}, Lbvm;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 20
    invoke-virtual {v12}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v13}, Lcom/google/media/webrtc/tacl/MediaMessage;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v13}, Lcom/google/media/webrtc/tacl/MediaMessage;->getTicket()Lcom/google/media/webrtc/tacl/Ticket;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/media/webrtc/tacl/Ticket;->getData()[B

    move-result-object v5

    .line 25
    invoke-static {}, Lcar;->k()Lcas;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v2}, Lcas;->a(Ljava/lang/String;)Lcas;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v14}, Lcas;->a(I)Lcas;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, Lcas;->c(Ljava/lang/String;)Lcas;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcas;->b(Ljava/lang/String;)Lcas;

    move-result-object v1

    .line 31
    iput-object v5, v1, Lcas;->b:[B

    .line 33
    invoke-virtual {v1}, Lcas;->a()Lcar;

    move-result-object v1

    .line 35
    iget-object v0, v0, Lbgg;->d:Lcbw;

    .line 36
    iget-object v2, v0, Lcbw;->a:Lcad;

    new-instance v4, Lcbx;

    invoke-direct {v4, v0, v1}, Lcbx;-><init>(Lcbw;Lcar;)V

    invoke-virtual {v2, v4}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 37
    const-string v0, "ReceiveMessageAction"

    const-string v1, "Saved media message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v0, v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-object v3
.end method
