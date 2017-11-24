.class final Lbiq;
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
    iput-object p1, p0, Lbiq;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbiq;->a:Lbic;

    .line 3
    iget-object v1, v1, Lbic;->l:Lbke;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mute incoming ring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbiq;->a:Lbic;

    .line 6
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 7
    sget-object v1, Lbke;->b:Lbke;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbiq;->a:Lbic;

    .line 8
    iget-object v0, v0, Lbic;->s:Lbuh;

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiq;->a:Lbic;

    .line 10
    iget-object v0, v0, Lbic;->s:Lbuh;

    .line 11
    iget-boolean v0, v0, Lbuh;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbiq;->a:Lbic;

    .line 12
    iget-object v0, v0, Lbic;->i:Lbso;

    .line 13
    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lbiq;->a:Lbic;

    .line 16
    iget-object v0, v0, Lbic;->i:Lbso;

    .line 17
    invoke-virtual {v0}, Lbso;->b()V

    goto :goto_0
.end method
