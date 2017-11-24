.class public final Lgff;
.super Lgft;
.source "PG"


# instance fields
.field public a:Lgft;


# direct methods
.method public constructor <init>(Lgft;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lgft;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lgff;->a:Lgft;

    .line 4
    return-void
.end method


# virtual methods
.method public final E_()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgff;->a:Lgft;

    invoke-virtual {v0}, Lgft;->E_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgff;->a:Lgft;

    invoke-virtual {v0}, Lgft;->F_()Z

    move-result v0

    return v0
.end method

.method public final a(J)Lgft;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgff;->a:Lgft;

    invoke-virtual {v0, p1, p2}, Lgft;->a(J)Lgft;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lgft;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgff;->a:Lgft;

    invoke-virtual {v0, p1, p2, p3}, Lgft;->a(JLjava/util/concurrent/TimeUnit;)Lgft;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgff;->a:Lgft;

    invoke-virtual {v0}, Lgft;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lgft;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgff;->a:Lgft;

    invoke-virtual {v0}, Lgft;->d()Lgft;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lgft;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgff;->a:Lgft;

    invoke-virtual {v0}, Lgft;->e()Lgft;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgff;->a:Lgft;

    invoke-virtual {v0}, Lgft;->f()V

    .line 13
    return-void
.end method
