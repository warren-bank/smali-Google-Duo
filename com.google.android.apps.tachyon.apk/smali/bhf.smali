.class final synthetic Lbhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbhc;

.field private b:Lcom/google/media/webrtc/tacl/MessageTransport;


# direct methods
.method constructor <init>(Lbhc;Lcom/google/media/webrtc/tacl/MessageTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhf;->a:Lbhc;

    iput-object p2, p0, Lbhf;->b:Lcom/google/media/webrtc/tacl/MessageTransport;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v8, p0, Lbhf;->a:Lbhc;

    iget-object v0, p0, Lbhf;->b:Lcom/google/media/webrtc/tacl/MessageTransport;

    .line 2
    iget-object v1, v8, Lbhc;->b:Lccg;

    invoke-virtual {v1}, Lccg;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcaz;

    .line 4
    invoke-virtual {v7}, Lcaz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbvo;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v7}, Lcaz;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 15
    :goto_1
    if-eqz v1, :cond_5

    .line 17
    const-string v1, "TachyonSNMAction"

    const-string v2, "Sending media message."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v8, Lbhc;->b:Lccg;

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v7}, Lcaz;->b()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lccg;->a(ILjava/lang/String;)I

    .line 21
    invoke-virtual {v7}, Lcaz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcaz;->f()I

    move-result v2

    .line 22
    const-string v3, "TY"

    invoke-static {v1, v2, v3}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    .line 25
    invoke-virtual {v7}, Lcaz;->b()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v7}, Lcaz;->n()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 28
    new-instance v3, Lcom/google/media/webrtc/tacl/Ticket;

    invoke-virtual {v7}, Lcaz;->n()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/media/webrtc/tacl/Ticket;-><init>([B)V

    .line 31
    :goto_2
    invoke-virtual {v7}, Lcaz;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v8, Lbhc;->c:Lcbo;

    .line 32
    invoke-virtual {v6}, Lcbo;->d()Lcom/google/media/webrtc/tacl/TaclContext;

    move-result-object v6

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/google/media/webrtc/tacl/MessageTransport;->sendMedia(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lcom/google/media/webrtc/tacl/Ticket;Ljava/lang/String;Lcom/google/media/webrtc/tacl/MediaContent;Lcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/grpc/Status;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    const-string v1, "TachyonSNMAction"

    const-string v2, "Successfully sent message..."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Lcaz;->o()Lcba;

    move-result-object v1

    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Lcba;->c(I)Lcba;

    move-result-object v1

    iget-object v2, v8, Lbhc;->e:Lati;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcba;->a(J)Lcba;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcba;->a()Lcaz;

    move-result-object v1

    .line 43
    iget-object v2, v8, Lbhc;->b:Lccg;

    invoke-virtual {v2, v1}, Lccg;->b(Lcaz;)I

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {v7}, Lcaz;->g()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, v8, Lbhc;->e:Lati;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    invoke-virtual {v7}, Lcaz;->j()J

    move-result-wide v4

    sget-wide v10, Lbhc;->a:J

    add-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    goto/16 :goto_1

    .line 14
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 29
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 45
    :cond_4
    const-string v2, "TachyonSNMAction"

    const-string v3, "Error sending message %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v7}, Lcaz;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 47
    invoke-static {v2, v3, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, v8, Lbhc;->b:Lccg;

    const/4 v2, 0x5

    .line 49
    invoke-virtual {v7}, Lcaz;->b()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lccg;->a(ILjava/lang/String;)I

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v1, v8, Lbhc;->b:Lccg;

    const/4 v2, 0x5

    .line 53
    invoke-virtual {v7}, Lcaz;->b()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lccg;->a(ILjava/lang/String;)I

    .line 55
    const-string v1, "TachyonSNMAction"

    const-string v2, "Unsupported message type %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_6
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
