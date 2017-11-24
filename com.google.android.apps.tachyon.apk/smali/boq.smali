.class final Lboq;
.super Lgjb;
.source "PG"


# instance fields
.field private synthetic a:Lbom;


# direct methods
.method constructor <init>(Lbom;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboq;->a:Lbom;

    invoke-direct {p0, p2}, Lgjb;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(IJI)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lboq;->a:Lbom;

    .line 3
    iget-object v1, v0, Lbom;->n:Lctf;

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lctf;->a(D)V

    .line 4
    iget-object v1, v0, Lbom;->b:Lbow;

    sget-object v2, Lbov;->d:Lbov;

    .line 5
    invoke-static {p4}, Lbou;->a(I)Lbou;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "throughputKbps="

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

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lbow;->a(Lbov;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lbom;->e()V

    .line 8
    return-void
.end method
