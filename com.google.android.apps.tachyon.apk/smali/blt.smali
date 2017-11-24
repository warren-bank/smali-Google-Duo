.class final Lblt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbls;


# direct methods
.method constructor <init>(Lbls;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblt;->a:Lbls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lblt;->a:Lbls;

    .line 4
    invoke-virtual {v1}, Lbls;->d()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v1, Lbls;->b:Lati;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    iget-wide v4, v1, Lbls;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1770

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 10
    iput-wide v2, v1, Lbls;->j:J

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "CPU User: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lbls;->e:Lbol;

    .line 14
    invoke-virtual {v3}, Lbol;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lbls;->e:Lbol;

    .line 16
    invoke-virtual {v3}, Lbol;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". System: "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lbls;->f:Lbol;

    .line 18
    invoke-virtual {v3}, Lbol;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lbls;->f:Lbol;

    .line 20
    invoke-virtual {v3}, Lbol;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Freq: "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lbls;->h:Lbol;

    .line 22
    invoke-virtual {v3}, Lbol;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lbls;->h:Lbol;

    .line 24
    invoke-virtual {v3}, Lbol;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Total usage: "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lbls;->g:Lbol;

    .line 26
    invoke-virtual {v3}, Lbol;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lbls;->g:Lbol;

    .line 28
    invoke-virtual {v3}, Lbol;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Cores: "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lbls;->l:I

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "( "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget v3, v1, Lbls;->k:I

    if-ge v0, v3, :cond_0

    .line 33
    iget-object v3, v1, Lbls;->m:[D

    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lbls;->a:Landroid/content/Context;

    invoke-static {v0}, Lbuf;->a(Landroid/content/Context;)Lbug;

    move-result-object v0

    .line 36
    const-string v3, "). Battery level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lbug;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v2, "TachyonCpuMonitor"

    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v0, v1, Lbls;->d:Lblu;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v1, Lbls;->d:Lblu;

    invoke-virtual {v1}, Lbls;->a()I

    move-result v2

    iget v1, v1, Lbls;->l:I

    invoke-interface {v0, v2, v1}, Lblu;->a(II)V

    .line 42
    :cond_2
    return-void
.end method
