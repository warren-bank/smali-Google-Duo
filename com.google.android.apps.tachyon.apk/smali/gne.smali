.class public Lgne;
.super Lgnf;
.source "PG"


# instance fields
.field private c:I

.field private d:Lgll;


# direct methods
.method public constructor <init>(Lgle;Lgll;Lgll;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgnf;-><init>(Lgle;Lgll;)V

    .line 2
    invoke-virtual {p3}, Lgll;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Range duration field must be precise"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lgll;->d()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lgnf;->a:J

    .line 7
    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lgne;->c:I

    .line 8
    iget v0, p0, Lgne;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The effective range must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iput-object p3, p0, Lgne;->d:Lgll;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 14
    iget-wide v0, p0, Lgnf;->a:J

    .line 15
    div-long v0, p1, v0

    iget v2, p0, Lgne;->c:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 18
    :goto_0
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lgne;->c:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    .line 17
    iget-wide v4, p0, Lgnf;->a:J

    .line 18
    div-long/2addr v2, v4

    iget v1, p0, Lgne;->c:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(JI)J
    .locals 5

    .prologue
    .line 19
    invoke-virtual {p0}, Lgne;->g()I

    move-result v0

    .line 20
    iget v1, p0, Lgne;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-static {p0, p3, v0, v1}, Lio/grpc/internal/cs;->a(Lgld;III)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lgne;->a(J)I

    move-result v0

    sub-int v0, p3, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lgne;->a:J

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final e()Lgll;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgne;->d:Lgll;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lgne;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
