.class final Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjr;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lbjr;->a:Lbic;

    const-string v2, "onIceConnected"

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

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 59
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 12
    invoke-virtual {v0}, Lbic;->I()V

    .line 13
    iget-object v0, p0, Lbjr;->a:Lbic;

    iget-object v0, v0, Lbic;->p:Lbme;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lbjr;->a:Lbic;

    iget-object v0, v0, Lbic;->p:Lbme;

    invoke-virtual {v0, v1}, Lbme;->a(Z)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 17
    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 18
    iget-wide v4, v0, Lbic;->G:J

    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-string v0, "TachyonCallManager"

    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ice connected after restart, delay="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 22
    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 23
    iget-wide v4, v0, Lbic;->F:J

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 26
    iget-boolean v0, v0, Lbic;->K:Z

    .line 27
    if-nez v0, :cond_3

    .line 28
    const-string v0, "TachyonCallManager"

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ice connected, delay="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 30
    iput-boolean v1, v0, Lbic;->K:Z

    .line 31
    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 32
    invoke-virtual {v0}, Lbic;->K()V

    .line 33
    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 34
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 36
    iget-object v2, v0, Lbpi;->d:Lcso;

    new-instance v3, Lbqd;

    invoke-direct {v3, v0}, Lbqd;-><init>(Lbpi;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 37
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110221

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110220

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 41
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 43
    iget-object v0, v0, Lbic;->m:Lcfh;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 46
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 47
    iget-object v2, p0, Lbjr;->a:Lbic;

    .line 48
    iget-object v2, v2, Lbic;->a:Landroid/content/Context;

    .line 49
    iget-object v3, p0, Lbjr;->a:Lbic;

    .line 50
    iget-object v3, v3, Lbic;->m:Lcfh;

    .line 52
    iget-object v4, v0, Lbpi;->d:Lcso;

    new-instance v5, Lbqb;

    invoke-direct {v5, v0, v3, v2}, Lbqb;-><init>(Lbpi;Lcfh;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_3
    const-string v0, "TachyonCallManager"

    iget-object v2, p0, Lbjr;->a:Lbic;

    .line 54
    iget-object v2, v2, Lbic;->l:Lbke;

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ICE connected. State: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lbjr;->a:Lbic;

    .line 57
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 58
    invoke-interface {v0, v1}, Lbhp;->b(Z)V

    goto/16 :goto_1
.end method
