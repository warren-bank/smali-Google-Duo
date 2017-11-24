.class public Lio/grpc/internal/cs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzd;


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 42
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 43
    long-to-int v0, p0

    return v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value cannot fit in an int: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 38
    add-long v0, p0, p2

    .line 39
    xor-long v2, p0, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    xor-long v2, p0, p2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 40
    new-instance v0, Ljava/lang/ArithmeticException;

    const/16 v1, 0x4f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The calculation caused an overflow: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 6
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 11
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 12
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide v0
.end method

.method public static a(Lfxj;Ljava/lang/Object;)Lerc;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lgau;

    invoke-direct {v0, p0}, Lgau;-><init>(Lfxj;)V

    .line 17
    new-instance v1, Lgaw;

    invoke-direct {v1, v0}, Lgaw;-><init>(Lgau;)V

    invoke-static {p0, p1, v1}, Lio/grpc/internal/cs;->a(Lfxj;Ljava/lang/Object;Lfxk;)V

    .line 18
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Provider "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " could not be instantiated."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lfxj;Lfxk;Z)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lfyw;

    invoke-direct {v0}, Lfyw;-><init>()V

    invoke-virtual {p0, p1, v0}, Lfxj;->a(Lfxk;Lfyw;)V

    .line 27
    if-eqz p2, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfxj;->a(I)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfxj;->a(I)V

    goto :goto_0
.end method

.method public static a(Lfxj;Ljava/lang/Object;Lfxk;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lio/grpc/internal/cs;->a(Lfxj;Lfxk;Z)V

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lfxj;->a(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lfxj;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lfxj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_0
    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lgld;III)V
    .locals 5

    .prologue
    .line 45
    if-lt p1, p2, :cond_0

    if-le p1, p3, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lglo;

    .line 47
    invoke-virtual {p0}, Lgld;->a()Lgle;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lglo;-><init>(Lgle;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteBuffer must be a direct ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 52
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .prologue
    .line 4
    check-cast p1, [B

    .line 5
    return-object p1
.end method
