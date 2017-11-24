.class final synthetic Lbgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbgg;

.field private b:Lcom/google/media/webrtc/tacl/IncomingMessage;


# direct methods
.method constructor <init>(Lbgg;Lcom/google/media/webrtc/tacl/IncomingMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgo;->a:Lbgg;

    iput-object p2, p0, Lbgo;->b:Lcom/google/media/webrtc/tacl/IncomingMessage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbgo;->a:Lbgg;

    iget-object v1, p0, Lbgo;->b:Lcom/google/media/webrtc/tacl/IncomingMessage;

    .line 2
    iget-object v2, v0, Lbgg;->c:Lccg;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Lcom/google/media/webrtc/tacl/IncomingMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v3, v1}, Lccg;->a(ILjava/lang/String;)I

    .line 5
    iget-object v0, v0, Lbgg;->i:Lbhc;

    invoke-virtual {v0}, Lbhc;->a()Lerc;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
