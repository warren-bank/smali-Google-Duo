.class final Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/SessionDescription;

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjo;->b:Lbic;

    iput-object p2, p0, Lbjo;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbjo;->b:Lbic;

    const-string v2, "onLocalDescription"

    .line 4
    invoke-virtual {v0}, Lbic;->F()V

    .line 5
    iget-object v0, v0, Lbic;->l:Lbke;

    sget-object v3, Lbke;->a:Lbke;

    if-ne v0, v3, :cond_0

    .line 6
    const-string v0, "TachyonCallManager"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " called for stopped CallManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 25
    :goto_1
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbjo;->b:Lbic;

    .line 12
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 13
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lbjo;->b:Lbic;

    const-string v2, "Received local SDP for non-initilized connection client."

    sget-object v3, Lbhr;->q:Lbhr;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lbic;->a(ZLjava/lang/String;Lbhr;)V

    goto :goto_1

    .line 18
    :cond_2
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbjo;->a:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbjo;->a:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v3, "\r"

    const-string v4, ""

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, ", "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "C->S: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lbjo;->b:Lbic;

    .line 22
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 23
    iget-object v1, p0, Lbjo;->a:Lorg/webrtc/SessionDescription;

    invoke-interface {v0, v1}, Lbbn;->a(Lorg/webrtc/SessionDescription;)V

    .line 24
    const/16 v0, 0x17

    invoke-static {v0}, Lbic;->d(I)V

    goto :goto_1
.end method
