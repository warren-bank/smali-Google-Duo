.class final Lbis;
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
    iput-object p1, p0, Lbis;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbis;->a:Lbic;

    .line 3
    iget-object v1, v1, Lbic;->l:Lbke;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbis;->a:Lbic;

    .line 5
    iget-object v2, v2, Lbic;->s:Lbuh;

    .line 6
    iget-boolean v2, v2, Lbuh;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call timeout. Call state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Outgoing call: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbis;->a:Lbic;

    .line 9
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 10
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbis;->a:Lbic;

    .line 11
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 12
    sget-object v1, Lbke;->d:Lbke;

    if-eq v0, v1, :cond_1

    .line 13
    const/16 v0, 0x1c

    invoke-static {v0}, Lbic;->d(I)V

    .line 14
    iget-object v0, p0, Lbis;->a:Lbic;

    .line 15
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lbis;->a:Lbic;

    .line 18
    iget-object v0, v0, Lbic;->s:Lbuh;

    .line 19
    iget-boolean v0, v0, Lbuh;->e:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lbis;->a:Lbic;

    .line 21
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 22
    invoke-interface {v0}, Lbbn;->b()V

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lbis;->a:Lbic;

    sget-object v1, Lbhr;->h:Lbhr;

    .line 32
    invoke-virtual {v0, v1}, Lbic;->b(Lbhr;)V

    .line 33
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lbis;->a:Lbic;

    .line 24
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 25
    iget-object v1, p0, Lbis;->a:Lbic;

    .line 26
    iget-object v1, v1, Lbic;->t:Lbbp;

    .line 27
    iget-object v1, v1, Lbbp;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, p0, Lbis;->a:Lbic;

    .line 28
    iget-object v2, v2, Lbic;->t:Lbbp;

    .line 29
    iget-object v2, v2, Lbbp;->a:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1, v2}, Lbbn;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    goto :goto_0
.end method
