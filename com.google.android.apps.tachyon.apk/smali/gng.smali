.class public final Lgng;
.super Lgmw;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Lglm;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgmw;-><init>(Lglm;)V

    .line 2
    iput-wide p2, p0, Lgng;->b:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 5

    .prologue
    .line 6
    int-to-long v0, p3

    iget-wide v2, p0, Lgng;->b:J

    mul-long/2addr v0, v2

    .line 7
    invoke-static {p1, p2, v0, v1}, Lio/grpc/internal/cs;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 7

    .prologue
    .line 8
    iget-wide v0, p0, Lgng;->b:J

    .line 9
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 20
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lio/grpc/internal/cs;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    move-wide p3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 14
    :cond_2
    const-wide/16 p3, 0x0

    goto :goto_0

    .line 15
    :cond_3
    mul-long v2, p3, v0

    .line 16
    div-long v4, v2, v0

    cmp-long v4, v4, p3

    if-nez v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p3, v4

    if-nez v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    :cond_4
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    const-wide/16 v4, -0x1

    cmp-long v4, p3, v4

    if-nez v4, :cond_6

    .line 17
    :cond_5
    new-instance v2, Ljava/lang/ArithmeticException;

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiplication overflows a long: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-wide p3, v2

    .line 18
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lgng;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lgng;

    if-eqz v2, :cond_3

    .line 24
    check-cast p1, Lgng;

    .line 26
    iget-object v2, p0, Lgmw;->a:Lglm;

    .line 28
    iget-object v3, p1, Lgmw;->a:Lglm;

    .line 29
    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lgng;->b:J

    iget-wide v4, p1, Lgng;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lgng;->b:J

    .line 32
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 34
    iget-object v1, p0, Lgmw;->a:Lglm;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    return v0
.end method
