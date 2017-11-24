.class final Lfge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfs;


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I

.field public e:S

.field private f:Lgfb;


# direct methods
.method public constructor <init>(Lgfb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfge;->f:Lgfb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgez;J)J
    .locals 10

    .prologue
    const/4 v9, 0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    .line 4
    :cond_0
    iget v2, p0, Lfge;->d:I

    if-nez v2, :cond_5

    .line 5
    iget-object v2, p0, Lfge;->f:Lgfb;

    iget-short v3, p0, Lfge;->e:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lgfb;->f(J)V

    .line 6
    iput-short v8, p0, Lfge;->e:S

    .line 7
    iget-byte v2, p0, Lfge;->b:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 30
    :cond_1
    :goto_0
    return-wide v0

    .line 9
    :cond_2
    iget v2, p0, Lfge;->c:I

    .line 10
    iget-object v3, p0, Lfge;->f:Lgfb;

    .line 11
    invoke-static {v3}, Lfgd;->a(Lgfb;)I

    move-result v3

    .line 12
    iput v3, p0, Lfge;->d:I

    iput v3, p0, Lfge;->a:I

    .line 13
    iget-object v3, p0, Lfge;->f:Lgfb;

    invoke-interface {v3}, Lgfb;->d()B

    move-result v3

    int-to-byte v3, v3

    .line 14
    iget-object v4, p0, Lfge;->f:Lgfb;

    invoke-interface {v4}, Lgfb;->d()B

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p0, Lfge;->b:B

    .line 15
    sget-object v4, Lfgd;->a:Ljava/util/logging/Logger;

    .line 16
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    sget-object v4, Lfgd;->a:Ljava/util/logging/Logger;

    .line 18
    iget v5, p0, Lfge;->c:I

    iget v6, p0, Lfge;->a:I

    iget-byte v7, p0, Lfge;->b:B

    invoke-static {v9, v5, v6, v3, v7}, Lfgf;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v4, p0, Lfge;->f:Lgfb;

    invoke-interface {v4}, Lgfb;->f()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, p0, Lfge;->c:I

    .line 20
    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v8

    .line 21
    invoke-static {v0, v1}, Lfgd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_4
    iget v3, p0, Lfge;->c:I

    if-eq v3, v2, :cond_0

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v8, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Lfgd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 25
    throw v0

    .line 27
    :cond_5
    iget-object v2, p0, Lfge;->f:Lgfb;

    iget v3, p0, Lfge;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lgfb;->a(Lgez;J)J

    move-result-wide v2

    .line 28
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 29
    iget v0, p0, Lfge;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lfge;->d:I

    move-wide v0, v2

    .line 30
    goto :goto_0
.end method

.method public final a()Lgft;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfge;->f:Lgfb;

    invoke-interface {v0}, Lgfb;->a()Lgft;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
