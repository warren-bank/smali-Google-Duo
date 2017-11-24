.class final Ldxz;
.super Ljava/lang/Object;

# interfaces
.implements Ldyn;


# instance fields
.field public final synthetic a:Ldyb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ldxy;


# direct methods
.method constructor <init>(Ldxy;Ldyb;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ldxz;->d:Ldxy;

    iput-object p2, p0, Ldxz;->a:Ldyb;

    iput-object p3, p0, Ldxz;->b:Ljava/lang/String;

    iput p4, p0, Ldxz;->c:I

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

    iget-object v1, p0, Ldxz;->d:Ldxy;

    iget-object v1, v1, Ldxy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrieving snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldxz;->a:Ldyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxz;->a:Ldyb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldyb;->a(Z)V

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v1, p0, Ldxz;->d:Ldxy;

    invoke-virtual {p1}, Ldyo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    invoke-virtual {v1, v0}, Ldxy;->a(Ldwx;)V

    iget-object v0, p0, Ldxz;->d:Ldxy;

    iget-object v1, v0, Ldxy;->a:Ldxm;

    invoke-virtual {p1}, Ldyo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iget-object v0, v0, Ldwx;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Ldxo;

    invoke-direct {v2, v0}, Ldxo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldxm;->doRead(Ldhx;)Ldyo;

    move-result-object v0

    .line 3
    new-instance v1, Ldya;

    invoke-direct {v1, p0}, Ldya;-><init>(Ldxz;)V

    invoke-virtual {v0, v1}, Ldyo;->a(Ldyn;)Ldyo;

    goto :goto_0
.end method
