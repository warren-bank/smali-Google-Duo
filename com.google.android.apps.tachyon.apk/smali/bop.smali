.class final Lbop;
.super Lgja;
.source "PG"


# instance fields
.field private synthetic a:Lbom;


# direct methods
.method constructor <init>(Lbom;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbop;->a:Lbom;

    invoke-direct {p0, p2}, Lgja;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(IJI)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lbop;->a:Lbom;

    .line 4
    invoke-static {p4}, Lbou;->a(I)Lbou;

    move-result-object v2

    .line 6
    sget-object v0, Lbou;->a:Lbou;

    if-eq v2, v0, :cond_0

    sget-object v0, Lbou;->b:Lbou;

    if-eq v2, v0, :cond_0

    sget-object v0, Lbou;->c:Lbou;

    if-eq v2, v0, :cond_0

    sget-object v0, Lbou;->d:Lbou;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lbom;->l:Lctf;

    int-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Lctf;->a(D)V

    .line 9
    iget-object v0, v1, Lbom;->b:Lbow;

    sget-object v3, Lbov;->b:Lbov;

    .line 10
    invoke-virtual {v2}, Lbou;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rttMs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " whenMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sourceName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v3, v2}, Lbow;->a(Lbov;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {v1}, Lbom;->e()V

    .line 17
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v1, Lbom;->m:Lctf;

    int-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Lctf;->a(D)V

    .line 13
    iget-object v0, v1, Lbom;->b:Lbow;

    sget-object v3, Lbov;->c:Lbov;

    .line 14
    invoke-virtual {v2}, Lbou;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rttMs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " whenMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sourceName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v3, v2}, Lbow;->a(Lbov;Ljava/lang/String;)V

    goto :goto_1
.end method
