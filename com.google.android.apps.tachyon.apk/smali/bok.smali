.class final Lbok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lboe;


# direct methods
.method constructor <init>(Lboe;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbok;->c:Lboe;

    iput-boolean p2, p0, Lbok;->a:Z

    iput-boolean p3, p0, Lbok;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    const-string v0, "TachyonMediaState"

    iget-boolean v1, p0, Lbok;->a:Z

    iget-object v2, p0, Lbok;->c:Lboe;

    .line 3
    iget-boolean v2, v2, Lboe;->e:Z

    .line 4
    iget-boolean v3, p0, Lbok;->b:Z

    iget-object v4, p0, Lbok;->c:Lboe;

    .line 5
    iget-boolean v4, v4, Lboe;->j:Z

    .line 6
    const/16 v5, 0x5d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LowBatteryState: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ". Current low battery: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Power save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". isCallConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbok;->c:Lboe;

    .line 9
    iget-boolean v0, v0, Lboe;->i:Z

    .line 10
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbok;->c:Lboe;

    .line 11
    iget-boolean v0, v0, Lboe;->j:Z

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lbok;->c:Lboe;

    .line 14
    iget-boolean v0, v0, Lboe;->e:Z

    .line 15
    iget-boolean v1, p0, Lbok;->a:Z

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lbok;->c:Lboe;

    .line 16
    iget v0, v0, Lboe;->f:I

    .line 17
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lbok;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbok;->c:Lboe;

    .line 18
    iget v0, v0, Lboe;->f:I

    .line 19
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lbok;->a:Z

    if-nez v0, :cond_4

    .line 20
    :cond_1
    iget-object v0, p0, Lbok;->c:Lboe;

    iget-boolean v1, p0, Lbok;->a:Z

    .line 21
    iput-boolean v1, v0, Lboe;->e:Z

    .line 22
    iget-object v0, p0, Lbok;->c:Lboe;

    .line 23
    iget-object v1, v0, Lboe;->b:Lbod;

    .line 24
    iget-boolean v0, p0, Lbok;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbhq;->a:Lbhq;

    .line 25
    :goto_0
    invoke-interface {v1, v0}, Lbod;->a(Lbhq;)V

    .line 29
    :cond_2
    :goto_1
    return-void

    .line 24
    :cond_3
    sget-object v0, Lbhq;->b:Lbhq;

    goto :goto_0

    .line 26
    :cond_4
    const-string v0, "TachyonMediaState"

    iget-object v1, p0, Lbok;->c:Lboe;

    .line 27
    iget-object v1, v1, Lboe;->g:Lbhs;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore battery state change, localVideoMode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
