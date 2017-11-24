.class public final Lfeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfdy;

.field public final b:Ljava/lang/String;

.field public final c:Lfdw;

.field public final d:Lfej;

.field public final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:Lfdd;


# direct methods
.method constructor <init>(Lfei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lfei;->a:Lfdy;

    .line 4
    iput-object v0, p0, Lfeh;->a:Lfdy;

    .line 6
    iget-object v0, p1, Lfei;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lfeh;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lfei;->c:Lfdx;

    .line 10
    invoke-virtual {v0}, Lfdx;->a()Lfdw;

    move-result-object v0

    iput-object v0, p0, Lfeh;->c:Lfdw;

    .line 12
    iget-object v0, p1, Lfei;->d:Lfej;

    .line 13
    iput-object v0, p0, Lfeh;->d:Lfej;

    .line 15
    iget-object v0, p1, Lfei;->e:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lfei;->e:Ljava/lang/Object;

    .line 18
    :goto_0
    iput-object v0, p0, Lfeh;->e:Ljava/lang/Object;

    .line 19
    return-void

    :cond_0
    move-object v0, p0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfeh;->c:Lfdw;

    invoke-virtual {v0, p1}, Lfdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/net/URI;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lfeh;->f:Ljava/net/URI;

    .line 21
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfeh;->a:Lfdy;

    invoke-virtual {v0}, Lfdy;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lfeh;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lfei;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfei;

    .line 26
    invoke-direct {v0, p0}, Lfei;-><init>(Lfeh;)V

    .line 27
    return-object v0
.end method

.method public final c()Lfdd;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfeh;->g:Lfdd;

    .line 29
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfeh;->c:Lfdw;

    invoke-static {v0}, Lfdd;->a(Lfdw;)Lfdd;

    move-result-object v0

    iput-object v0, p0, Lfeh;->g:Lfdd;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfeh;->a:Lfdy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lfeh;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lfeh;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
