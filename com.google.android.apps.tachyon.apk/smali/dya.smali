.class final Ldya;
.super Ljava/lang/Object;

# interfaces
.implements Ldyn;


# instance fields
.field private synthetic a:Ldxz;


# direct methods
.method constructor <init>(Ldxz;)V
    .locals 0

    iput-object p1, p0, Ldya;->a:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldyo;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ldyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PhenotypeFlagCommitter"

    iget-object v1, p0, Ldya;->a:Ldxz;

    iget-object v1, v1, Ldxz;->d:Ldxy;

    iget-object v1, v1, Ldxy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Committing snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed, retrying"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldya;->a:Ldxz;

    iget-object v0, v0, Ldxz;->d:Ldxy;

    iget-object v1, p0, Ldya;->a:Ldxz;

    iget-object v1, v1, Ldxz;->b:Ljava/lang/String;

    iget-object v2, p0, Ldya;->a:Ldxz;

    iget-object v2, v2, Ldxz;->a:Ldyb;

    iget-object v3, p0, Ldya;->a:Ldxz;

    iget v3, v3, Ldxz;->c:I

    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ldxy;->a(Ljava/lang/String;Ldyb;I)V

    .line 3
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldya;->a:Ldxz;

    iget-object v0, v0, Ldxz;->a:Ldyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldya;->a:Ldxz;

    iget-object v0, v0, Ldxz;->a:Ldyb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldyb;->a(Z)V

    goto :goto_0
.end method
