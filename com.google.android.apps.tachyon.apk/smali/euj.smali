.class public abstract Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexr;


# static fields
.field public static usingExperimentalRuntime:Z


# instance fields
.field public memoizedHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Leuj;->usingExperimentalRuntime:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Leuj;->memoizedHashCode:I

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Leuk;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0, p1}, Leuk;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    return-void
.end method

.method protected static checkByteStringIsUtf8(Leus;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte string is not UTF-8."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    return-void
.end method

.method private getClassInternal()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Serializing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static useExperimentalRuntime()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    sput-boolean v0, Leuj;->usingExperimentalRuntime:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final getSerializedSizeInternal()I
    .locals 1

    .prologue
    .line 44
    sget-object v0, Leyc;->a:Leyc;

    .line 45
    invoke-virtual {v0, p0}, Leyc;->b(Ljava/lang/Object;)Leyl;

    move-result-object v0

    invoke-interface {v0, p0}, Leyl;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final isInitializedInternal()Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Leyc;->a:Leyc;

    .line 43
    invoke-virtual {v0, p0}, Leyc;->b(Ljava/lang/Object;)Leyl;

    move-result-object v0

    invoke-interface {v0, p0}, Leyl;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected makeImmutableInternal()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Leyc;->a:Leyc;

    .line 68
    invoke-direct {p0}, Leuj;->getClassInternal()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyc;->a(Ljava/lang/Class;)Leyl;

    move-result-object v0

    invoke-interface {v0, p0}, Leyl;->c(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public mergeFromInternal(Levb;Levn;)V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    sget-object v0, Leyc;->a:Leyc;

    .line 57
    invoke-direct {p0}, Leuj;->getClassInternal()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyc;->a(Ljava/lang/Class;)Leyl;

    move-result-object v1

    .line 59
    iget-object v0, p1, Levb;->d:Levf;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Levb;->d:Levf;

    .line 62
    :goto_0
    invoke-interface {v1, p0, v0, p2}, Leyl;->a(Ljava/lang/Object;Leyg;Levn;)V

    .line 63
    return-void

    .line 61
    :cond_0
    new-instance v0, Levf;

    invoke-direct {v0, p1}, Levf;-><init>(Levb;)V
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    throw v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lewt;

    invoke-direct {v1, v0}, Lewt;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public mutableCopy()Lexy;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newUninitializedMessageException()Lezb;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lezb;

    invoke-direct {v0}, Lezb;-><init>()V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    .line 16
    :try_start_0
    invoke-virtual {p0}, Leuj;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 17
    invoke-static {v0}, Levg;->a([B)Levg;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Leuj;->writeTo(Levg;)V

    .line 19
    invoke-virtual {v1}, Levg;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Leuj;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Leus;
    .locals 3

    .prologue
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Leuj;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Leus;->b(I)Leux;

    move-result-object v0

    .line 8
    iget-object v1, v0, Leux;->a:Levg;

    .line 9
    invoke-virtual {p0, v1}, Leuj;->writeTo(Levg;)V

    .line 11
    iget-object v1, v0, Leux;->a:Levg;

    invoke-virtual {v1}, Levg;->j()V

    .line 12
    new-instance v1, Leuz;

    iget-object v0, v0, Leux;->b:[B

    invoke-direct {v1, v0}, Leuz;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Leuj;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Leuj;->getSerializedSize()I

    move-result v0

    .line 32
    invoke-static {v0}, Levg;->s(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    invoke-static {v1}, Levg;->a(I)I

    move-result v1

    .line 35
    invoke-static {p1, v1}, Levg;->a(Ljava/io/OutputStream;I)Levg;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Levg;->c(I)V

    .line 38
    invoke-virtual {p0, v1}, Leuj;->writeTo(Levg;)V

    .line 39
    invoke-virtual {v1}, Levg;->h()V

    .line 40
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-virtual {p0}, Leuj;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Levg;->a(I)I

    move-result v0

    .line 26
    invoke-static {p1, v0}, Levg;->a(Ljava/io/OutputStream;I)Levg;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Leuj;->writeTo(Levg;)V

    .line 28
    invoke-virtual {v0}, Levg;->h()V

    .line 29
    return-void
.end method

.method public final writeToInternal(Levg;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Leyc;->a:Leyc;

    .line 48
    invoke-direct {p0}, Leuj;->getClassInternal()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyc;->a(Ljava/lang/Class;)Leyl;

    move-result-object v1

    .line 50
    iget-object v0, p1, Levg;->b:Lezy;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p1, Levg;->b:Lezy;

    .line 53
    :goto_0
    invoke-interface {v1, p0, v0}, Leyl;->a(Ljava/lang/Object;Lezy;)V

    .line 54
    return-void

    .line 52
    :cond_0
    new-instance v0, Lezy;

    invoke-direct {v0, p1}, Lezy;-><init>(Levg;)V

    goto :goto_0
.end method
