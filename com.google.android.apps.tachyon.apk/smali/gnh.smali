.class public final Lgnh;
.super Lgmx;
.source "PG"


# instance fields
.field private a:I

.field private d:Lgll;


# direct methods
.method public constructor <init>(Lgld;Lgle;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgmx;-><init>(Lgld;Lgle;)V

    .line 2
    invoke-virtual {p1}, Lgld;->d()Lgll;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lgnh;->d:Lgll;

    .line 7
    :goto_0
    const/16 v0, 0x64

    iput v0, p0, Lgnh;->a:I

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v1, Lgni;

    .line 6
    invoke-virtual {p2}, Lgle;->b()Lglm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgni;-><init>(Lgll;Lglm;)V

    iput-object v1, p0, Lgnh;->d:Lgll;

    goto :goto_0
.end method

.method public constructor <init>(Lgmz;)V
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p1, Lgmv;->b:Lgle;

    .line 11
    invoke-direct {p0, p1, v0}, Lgnh;-><init>(Lgmz;Lgle;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lgmz;Lgle;)V
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p1, Lgmx;->c:Lgld;

    .line 15
    invoke-direct {p0, v0, p2}, Lgmx;-><init>(Lgld;Lgle;)V

    .line 16
    iget v0, p1, Lgmz;->a:I

    iput v0, p0, Lgnh;->a:I

    .line 17
    iget-object v0, p1, Lgmz;->d:Lgll;

    iput-object v0, p0, Lgnh;->d:Lgll;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 21
    invoke-virtual {v0, p1, p2}, Lgld;->a(J)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    iget v1, p0, Lgnh;->a:I

    rem-int/2addr v0, v1

    .line 24
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lgnh;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lgnh;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    iget v1, p0, Lgnh;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lio/grpc/internal/cs;->a(Lgld;III)V

    .line 27
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 28
    invoke-virtual {v0, p1, p2}, Lgld;->a(J)I

    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    iget v1, p0, Lgnh;->a:I

    div-int/2addr v0, v1

    .line 34
    :goto_0
    iget-object v1, p0, Lgmx;->c:Lgld;

    .line 35
    iget v2, p0, Lgnh;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lgld;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgnh;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 41
    invoke-virtual {v0, p1, p2}, Lgld;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 44
    invoke-virtual {v0, p1, p2}, Lgld;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lgll;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgnh;->d:Lgll;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lgnh;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
