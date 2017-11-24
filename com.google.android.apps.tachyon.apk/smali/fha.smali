.class abstract Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfs;


# instance fields
.field public a:Z

.field private b:Lgff;

.field private synthetic c:Lfgz;


# direct methods
.method constructor <init>(Lfgz;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfha;->c:Lfgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgff;

    iget-object v1, p0, Lfha;->c:Lfgz;

    .line 3
    iget-object v1, v1, Lfgz;->b:Lgfb;

    .line 4
    invoke-interface {v1}, Lgfb;->a()Lgft;

    move-result-object v1

    invoke-direct {v0, v1}, Lgff;-><init>(Lgft;)V

    iput-object v0, p0, Lfha;->b:Lgff;

    return-void
.end method


# virtual methods
.method public final a()Lgft;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfha;->b:Lgff;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lfha;->c:Lfgz;

    .line 7
    iget v0, v0, Lfgz;->d:I

    .line 8
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfha;->c:Lfgz;

    .line 9
    iget v2, v2, Lfgz;->d:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lfha;->b:Lgff;

    .line 14
    iget-object v1, v0, Lgff;->a:Lgft;

    .line 16
    sget-object v2, Lgft;->f:Lgft;

    .line 17
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iput-object v2, v0, Lgff;->a:Lgft;

    .line 19
    invoke-virtual {v1}, Lgft;->e()Lgft;

    .line 20
    invoke-virtual {v1}, Lgft;->d()Lgft;

    .line 21
    iget-object v0, p0, Lfha;->c:Lfgz;

    .line 22
    const/4 v1, 0x6

    iput v1, v0, Lfgz;->d:I

    .line 23
    iget-object v0, p0, Lfha;->c:Lfgz;

    .line 24
    iget-object v0, v0, Lfgz;->a:Lfhx;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lfha;->c:Lfgz;

    .line 27
    iget-object v0, v0, Lfgz;->a:Lfhx;

    .line 28
    iget-object v1, p0, Lfha;->c:Lfgz;

    invoke-virtual {v0, v1}, Lfhx;->a(Lfho;)V

    .line 29
    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lfha;->c:Lfgz;

    .line 31
    iget v0, v0, Lfgz;->d:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lfha;->c:Lfgz;

    .line 34
    iput v1, v0, Lfgz;->d:I

    .line 35
    iget-object v0, p0, Lfha;->c:Lfgz;

    .line 36
    iget-object v0, v0, Lfgz;->a:Lfhx;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lfha;->c:Lfgz;

    .line 39
    iget-object v0, v0, Lfgz;->a:Lfhx;

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lfhx;->a(ZZZ)V

    .line 41
    iget-object v0, p0, Lfha;->c:Lfgz;

    .line 42
    iget-object v0, v0, Lfgz;->a:Lfhx;

    .line 43
    iget-object v1, p0, Lfha;->c:Lfgz;

    invoke-virtual {v0, v1}, Lfhx;->a(Lfho;)V

    goto :goto_0
.end method
