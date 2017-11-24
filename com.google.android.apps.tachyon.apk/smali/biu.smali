.class final Lbiu;
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
    iput-object p1, p0, Lbiu;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbiu;->a:Lbic;

    .line 3
    iget-object v1, v1, Lbic;->l:Lbke;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ice Disconnect notification. Call state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbiu;->a:Lbic;

    .line 6
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 7
    sget-object v1, Lbke;->d:Lbke;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbiu;->a:Lbic;

    .line 8
    iget-boolean v0, v0, Lbic;->q:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbiu;->a:Lbic;

    .line 11
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 12
    invoke-virtual {v0}, Lbpi;->n()Z

    move-result v0

    .line 13
    const-string v1, "TachyonCallManager"

    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ice connected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lbiu;->a:Lbic;

    .line 16
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 17
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhp;->b(Z)V

    .line 18
    :cond_0
    return-void
.end method
