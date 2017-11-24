.class public abstract Lglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lglt;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lgls;

    .line 19
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-interface {p1}, Lgls;->getMillis()J

    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lglt;->getMillis()J

    move-result-wide v4

    .line 23
    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 25
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 26
    const/4 v0, -0x1

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    instance-of v2, p1, Lgls;

    if-nez v2, :cond_2

    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    check-cast p1, Lgls;

    .line 9
    invoke-virtual {p0}, Lglt;->getMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lgls;->getMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lglt;->a()Lglb;

    move-result-object v2

    invoke-interface {p1}, Lgls;->a()Lglb;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/cs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 12
    .line 13
    invoke-virtual {p0}, Lglt;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lglt;->getMillis()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Lglt;->a()Lglb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lgoi;->a:Lgnn;

    .line 17
    invoke-virtual {v0, p0}, Lgnn;->a(Lgls;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
