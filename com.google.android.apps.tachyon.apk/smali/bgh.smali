.class public final synthetic Lbgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbgg;

.field private b:Lcom/google/media/webrtc/tacl/MessageTransport;

.field private c:Lcom/google/media/webrtc/tacl/TaclContext;


# direct methods
.method public constructor <init>(Lbgg;Lcom/google/media/webrtc/tacl/MessageTransport;Lcom/google/media/webrtc/tacl/TaclContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgh;->a:Lbgg;

    iput-object p2, p0, Lbgh;->b:Lcom/google/media/webrtc/tacl/MessageTransport;

    iput-object p3, p0, Lbgh;->c:Lcom/google/media/webrtc/tacl/TaclContext;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbgh;->a:Lbgg;

    iget-object v1, p0, Lbgh;->b:Lcom/google/media/webrtc/tacl/MessageTransport;

    iget-object v2, p0, Lbgh;->c:Lcom/google/media/webrtc/tacl/TaclContext;

    .line 2
    const-string v3, "ReceiveMessageAction"

    const-string v4, "Starting messageTransport.handleInboxMessage"

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lbgg;->h:Lfqk;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/media/webrtc/tacl/MessageTransport;->handleInboxMessage([BLcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/grpc/Status;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "ReceiveMessageAction"

    const-string v2, "Error handling message in TaCL: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lio/grpc/Status;->c()Lgaa;

    move-result-object v0

    throw v0

    .line 9
    :cond_0
    const-string v0, "ReceiveMessageAction"

    const-string v1, "Success handling InboxMessage"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
