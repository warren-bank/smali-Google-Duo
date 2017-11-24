.class public final synthetic Lbgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/google/media/webrtc/tacl/MessageTransport;

.field private b:Lcom/google/media/webrtc/tacl/TaclContext;


# direct methods
.method public constructor <init>(Lcom/google/media/webrtc/tacl/MessageTransport;Lcom/google/media/webrtc/tacl/TaclContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgi;->a:Lcom/google/media/webrtc/tacl/MessageTransport;

    iput-object p2, p0, Lbgi;->b:Lcom/google/media/webrtc/tacl/TaclContext;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lbgi;->a:Lcom/google/media/webrtc/tacl/MessageTransport;

    iget-object v1, p0, Lbgi;->b:Lcom/google/media/webrtc/tacl/TaclContext;

    .line 2
    const-string v2, "ReceiveMessageAction"

    const-string v3, "Starting messageTransport.receive"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/media/webrtc/tacl/MessageTransport;->receive(Lcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v1

    .line 6
    iget-boolean v0, v1, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "ReceiveMessageAction"

    const-string v2, "Error getting incoming message: %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    iget-object v4, v1, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 10
    invoke-virtual {v4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 11
    invoke-static {v0, v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 14
    invoke-virtual {v0}, Lio/grpc/Status;->c()Lgaa;

    move-result-object v0

    throw v0

    .line 15
    :cond_0
    const-string v2, "ReceiveMessageAction"

    const-string v3, "Got incoming message: %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    iget-object v0, v1, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/media/webrtc/tacl/IncomingMessage;

    invoke-virtual {v0}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 18
    invoke-static {v2, v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, v1, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/media/webrtc/tacl/IncomingMessage;

    .line 22
    return-object v0
.end method
