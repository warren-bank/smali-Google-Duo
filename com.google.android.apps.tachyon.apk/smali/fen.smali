.class public abstract Lfen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lfec;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lgfb;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lfen;->c()Lgfb;

    move-result-object v0

    invoke-interface {v0}, Lgfb;->close()V

    .line 14
    return-void
.end method

.method public final d()[B
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p0}, Lfen;->b()J

    move-result-wide v0

    .line 3
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfen;->c()Lgfb;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Lgfb;->m()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 7
    invoke-static {v2}, Lffa;->a(Ljava/io/Closeable;)V

    .line 10
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lffa;->a(Ljava/io/Closeable;)V

    throw v0

    .line 12
    :cond_1
    return-object v3
.end method
