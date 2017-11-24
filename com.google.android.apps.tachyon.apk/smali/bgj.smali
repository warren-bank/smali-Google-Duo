.class public final synthetic Lbgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbgg;

.field private b:Lcom/google/media/webrtc/tacl/MessageTransport;


# direct methods
.method public constructor <init>(Lbgg;Lcom/google/media/webrtc/tacl/MessageTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgj;->a:Lbgg;

    iput-object p2, p0, Lbgj;->b:Lcom/google/media/webrtc/tacl/MessageTransport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbgj;->a:Lbgg;

    iget-object v1, p0, Lbgj;->b:Lcom/google/media/webrtc/tacl/MessageTransport;

    .line 2
    iget-object v0, v0, Lbgg;->a:Lcbo;

    .line 3
    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    .line 5
    iget-object v0, v0, Lcbo;->a:Lbum;

    .line 6
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "TaclManager"

    const-string v2, "Not using TaCL in prod build."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/media/webrtc/tacl/MessageTransport;->receive(Lcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    .line 13
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/google/media/webrtc/tacl/TaclContext;->withDeadline(Lorg/joda/time/Instant;)Lcom/google/media/webrtc/tacl/TaclContext;

    move-result-object v0

    goto :goto_1
.end method
