.class final Lbqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqx;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbqx;->a:Lbpi;

    .line 3
    invoke-virtual {v0}, Lbpi;->b()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqx;->a:Lbpi;

    .line 5
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 6
    if-nez v0, :cond_0

    iget-object v0, p0, Lbqx;->a:Lbpi;

    .line 7
    iget-object v0, v0, Lbpi;->m:Lorg/webrtc/VideoSource;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqx;->a:Lbpi;

    .line 9
    iget-boolean v0, v0, Lbpi;->u:Z

    .line 10
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbqx;->a:Lbpi;

    .line 13
    iget-object v1, v1, Lbpi;->Q:Lbml;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switch camera format to preview "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbqx;->a:Lbpi;

    .line 16
    iget-object v0, v0, Lbpi;->m:Lorg/webrtc/VideoSource;

    .line 17
    iget-object v1, p0, Lbqx;->a:Lbpi;

    .line 18
    iget-object v1, v1, Lbpi;->Q:Lbml;

    .line 19
    iget v1, v1, Lbml;->a:I

    iget-object v2, p0, Lbqx;->a:Lbpi;

    .line 20
    iget-object v2, v2, Lbpi;->Q:Lbml;

    .line 21
    iget v2, v2, Lbml;->b:I

    iget-object v3, p0, Lbqx;->a:Lbpi;

    .line 22
    iget-object v3, v3, Lbpi;->Q:Lbml;

    .line 23
    iget v3, v3, Lbml;->c:I

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    goto :goto_0
.end method
