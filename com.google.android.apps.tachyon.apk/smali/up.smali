.class final Lup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:Lup;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lup;->a:J

    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lup;->b:Lup;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    iput-object v0, p0, Lup;->b:Lup;

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 10
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lup;->a:J

    .line 11
    iget-object v0, p0, Lup;->b:Lup;

    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lup;->b:Lup;

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method final a(I)Z
    .locals 4

    .prologue
    .line 6
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lup;->b()V

    .line 8
    iget-object p0, p0, Lup;->b:Lup;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lup;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 14
    iget-object v0, p0, Lup;->b:Lup;

    if-nez v0, :cond_1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    iget-wide v0, p0, Lup;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lup;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    if-ge p1, v1, :cond_2

    .line 19
    iget-wide v0, p0, Lup;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lup;->b:Lup;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lup;->b(I)I

    move-result v0

    iget-wide v2, p0, Lup;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lup;->b:Lup;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lup;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lup;->b:Lup;

    .line 22
    invoke-virtual {v1}, Lup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lup;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
