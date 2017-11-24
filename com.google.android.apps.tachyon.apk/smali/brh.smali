.class final Lbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field public final synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrh;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonPeerConnClient"

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataChannelObserver.onBufferedAmountChange: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "DataChannelObserver.onMessage"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbrh;->a:Lbpi;

    .line 10
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 11
    new-instance v1, Lbri;

    invoke-direct {v1, p0, p1}, Lbri;-><init>(Lbrh;Lorg/webrtc/DataChannel$Buffer;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final onStateChange()V
    .locals 4

    .prologue
    .line 4
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbrh;->a:Lbpi;

    .line 5
    iget-object v1, v1, Lbpi;->ab:Lorg/webrtc/DataChannel;

    .line 6
    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataChannelObserver.onStateChange: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
