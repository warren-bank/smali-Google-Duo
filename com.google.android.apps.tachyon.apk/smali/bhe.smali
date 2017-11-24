.class final synthetic Lbhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbhc;


# direct methods
.method constructor <init>(Lbhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhe;->a:Lbhc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lbhe;->a:Lbhc;

    .line 3
    iget-object v1, v0, Lbhc;->c:Lcbo;

    invoke-virtual {v1}, Lcbo;->c()Lcom/google/media/webrtc/tacl/MessageTransport;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    const-string v0, "TachyonSNMAction"

    const-string v1, "messageTransport is null."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    return-object v4

    .line 7
    :cond_0
    iget-object v2, v0, Lbhc;->f:Lcad;

    new-instance v3, Lbhf;

    invoke-direct {v3, v0, v1}, Lbhf;-><init>(Lbhc;Lcom/google/media/webrtc/tacl/MessageTransport;)V

    invoke-virtual {v2, v3}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
.end method
