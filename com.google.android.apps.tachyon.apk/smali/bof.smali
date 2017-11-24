.class final Lbof;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field private synthetic a:Lboe;


# direct methods
.method constructor <init>(Lboe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbof;->a:Lboe;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonMediaState"

    iget-object v1, p0, Lbof;->a:Lboe;

    .line 3
    iget v1, v1, Lboe;->k:I

    .line 4
    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PhoneStateListener.onCallStateChanged: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Last state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lbof;->a:Lboe;

    .line 9
    const-string v1, "TachyonMediaState"

    const-string v2, "Cell call is activated."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lboe;->a:Lcso;

    new-instance v2, Lbog;

    invoke-direct {v2, v0}, Lbog;-><init>(Lboe;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lbof;->a:Lboe;

    .line 20
    iput p1, v0, Lboe;->k:I

    .line 21
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lbof;->a:Lboe;

    .line 13
    iget v0, v0, Lboe;->k:I

    .line 14
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lbof;->a:Lboe;

    .line 17
    const-string v1, "TachyonMediaState"

    const-string v2, "Incoming cell call is rejected."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lboe;->a:Lcso;

    new-instance v2, Lboh;

    invoke-direct {v2, v0}, Lboh;-><init>(Lboe;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
