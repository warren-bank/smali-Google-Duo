.class public abstract Lcom/google/protobuf/nano/MessageNano;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UNSET_ENUM_VALUE:I = -0x80000000


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-void
.end method

.method public static final cloneUsingSerialization(Lcom/google/protobuf/nano/MessageNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfal; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :catch_3
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :catch_4
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    return-object v0
.end method

.method public static final mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1, p2, p3}, Lfaa;->a([BII)Lfaa;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfaa;->a(I)V
    :try_end_0
    .catch Lfal; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 51
    new-array v2, v1, [B

    .line 52
    new-array v3, v1, [B

    .line 53
    invoke-static {p0, v2, v0, v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;[BII)V

    .line 54
    invoke-static {p1, v3, v0, v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;[BII)V

    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/MessageNano;[BII)V
    .locals 3

    .prologue
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2, p3}, Lfab;->a([BII)Lfab;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lfab;)V

    .line 17
    invoke-virtual {v0}, Lfab;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;[BII)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 8
    return v0
.end method

.method public abstract mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Leyz;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lfab;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
