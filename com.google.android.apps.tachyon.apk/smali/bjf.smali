.class final Lbjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjf;->b:Lbic;

    iput-boolean p2, p0, Lbjf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    iget-boolean v1, p0, Lbjf;->a:Z

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CallManager invitation accepted. Video enabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbjf;->b:Lbic;

    const-string v1, "onInvitationAccepted"

    .line 5
    invoke-virtual {v0}, Lbic;->F()V

    .line 6
    iget-object v2, v0, Lbic;->l:Lbke;

    sget-object v3, Lbke;->b:Lbke;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lbic;->s:Lbuh;

    iget-boolean v2, v2, Lbuh;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lbic;->c:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    iget-object v2, v0, Lbic;->l:Lbke;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lbic;->Q()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lbic;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " called in unexpected state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Outgoing call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "TachyonCallManager"

    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 15
    :goto_1
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lbjf;->b:Lbic;

    iget-boolean v1, p0, Lbjf;->a:Z

    invoke-virtual {v0, v1}, Lbic;->d(Z)V

    goto :goto_1
.end method
