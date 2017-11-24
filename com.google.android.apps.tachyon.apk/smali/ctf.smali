.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/ArrayDeque;

.field private d:D


# direct methods
.method public constructor <init>(Lati;)V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctf;->d:D

    .line 3
    iput v2, p0, Lctf;->a:I

    .line 4
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lctf;->b:J

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lctf;->c:Ljava/util/ArrayDeque;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    .prologue
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    :goto_0
    iget-object v0, p0, Lctf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lctf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctg;

    .line 12
    iget-wide v4, v0, Lctg;->a:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lctf;->b:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 13
    iget-wide v4, p0, Lctf;->d:D

    iget-wide v0, v0, Lctg;->b:D

    sub-double v0, v4, v0

    iput-wide v0, p0, Lctf;->d:D

    .line 14
    iget-object v0, p0, Lctf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lctf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    :goto_1
    return-wide v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lctf;->d:D

    iget-object v2, p0, Lctf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 19
    goto :goto_1
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 23
    :goto_0
    iget-object v0, p0, Lctf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lctf;->a:I

    if-lt v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lctf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctg;

    .line 25
    iget-wide v4, p0, Lctf;->d:D

    iget-wide v0, v0, Lctg;->b:D

    sub-double v0, v4, v0

    iput-wide v0, p0, Lctf;->d:D

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lctf;->c:Ljava/util/ArrayDeque;

    new-instance v1, Lctg;

    invoke-direct {v1, v2, v3, p1, p2}, Lctg;-><init>(JD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    iget-wide v0, p0, Lctf;->d:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lctf;->d:D

    .line 29
    return-void
.end method
