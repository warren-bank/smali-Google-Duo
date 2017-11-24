.class final Lgmc;
.super Lgnf;
.source "PG"


# instance fields
.field private c:Lgly;


# direct methods
.method constructor <init>(Lgly;Lgll;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lgle;->f:Lgle;

    .line 3
    invoke-direct {p0, v0, p2}, Lgnf;-><init>(Lgle;Lgll;)V

    .line 4
    iput-object p1, p0, Lgmc;->c:Lgly;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lgmc;->c:Lgly;

    .line 7
    invoke-virtual {v0, p1, p2}, Lgly;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lgly;->b(JI)I

    move-result v0

    .line 8
    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lgmc;->c:Lgly;

    invoke-virtual {v0, p1, p2}, Lgly;->a(J)I

    move-result v0

    .line 15
    iget-object v1, p0, Lgmc;->c:Lgly;

    .line 16
    invoke-virtual {v1, v0}, Lgly;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x16d

    .line 17
    goto :goto_0
.end method

.method protected final c(JI)I
    .locals 1

    .prologue
    const/16 v0, 0x16d

    .line 18
    invoke-static {}, Lgly;->M()I

    .line 19
    if-gt p3, v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgmc;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final e()Lgll;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgmc;->c:Lgly;

    .line 10
    iget-object v0, v0, Lglv;->g:Lgll;

    .line 11
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lgly;->M()I

    move-result v0

    return v0
.end method
