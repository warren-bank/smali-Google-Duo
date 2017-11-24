.class final Lbip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbia;

.field private synthetic c:Lbic;


# direct methods
.method constructor <init>(Lbic;ZLbia;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbip;->c:Lbic;

    iput-boolean p2, p0, Lbip;->a:Z

    iput-object p3, p0, Lbip;->b:Lbia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lbip;->a:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbip;->b:Lbia;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "User selected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbip;->c:Lbic;

    .line 6
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 7
    sget-object v1, Lbke;->d:Lbke;

    if-eq v0, v1, :cond_1

    .line 8
    const-string v0, "TachyonCallManager"

    const-string v1, "Ignore audio preference due to not connected."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    return-void

    .line 4
    :cond_0
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbip;->b:Lbia;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "User deselected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbip;->c:Lbic;

    .line 11
    iget-object v0, v0, Lbic;->e:Lbnd;

    .line 12
    iget-object v1, p0, Lbip;->b:Lbia;

    iget-boolean v2, p0, Lbip;->a:Z

    invoke-virtual {v0, v1, v2}, Lbnd;->a(Lbia;Z)V

    goto :goto_1
.end method
