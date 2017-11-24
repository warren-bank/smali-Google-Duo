.class final Lbje;
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
    iput-object p1, p0, Lbje;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager invitation canceled."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbje;->a:Lbic;

    const-string v1, "onInvitationCanceled"

    .line 5
    invoke-virtual {v0}, Lbic;->F()V

    .line 6
    iget-object v2, v0, Lbic;->l:Lbke;

    sget-object v3, Lbke;->b:Lbke;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lbic;->l:Lbke;

    sget-object v3, Lbke;->c:Lbke;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lbic;->s:Lbuh;

    iget-boolean v2, v2, Lbuh;->e:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lbic;->c:Z

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    const-string v2, "TachyonCallManager"

    iget-object v3, v0, Lbic;->l:Lbke;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lbic;->Q()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lbic;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " called in unexpected state: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Outgoing call: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :goto_1
    return-void

    .line 11
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lbje;->a:Lbic;

    sget-object v1, Lbhr;->d:Lbhr;

    .line 15
    invoke-virtual {v0, v1}, Lbic;->b(Lbhr;)V

    goto :goto_1
.end method
