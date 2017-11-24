.class final Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lfaf;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfah;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method constructor <init>(Lfaf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfah;->a:Lfaf;

    .line 3
    iput-object p2, p0, Lfah;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final c()[B
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lfah;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 61
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lfab;->a([BII)Lfab;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lfah;->a(Lfab;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lfah;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v1, p0, Lfah;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfan;

    .line 13
    iget v3, v0, Lfan;->a:I

    invoke-static {v3}, Lfab;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 14
    iget-object v0, v0, Lfan;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 15
    add-int/2addr v0, v1

    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method final a(Lfab;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lfah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfan;

    .line 22
    iget v2, v0, Lfan;->a:I

    invoke-virtual {p1, v2}, Lfab;->b(I)V

    .line 23
    iget-object v0, v0, Lfan;->b:[B

    invoke-virtual {p1, v0}, Lfab;->a([B)V

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final b()Lfah;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v3, Lfah;

    invoke-direct {v3}, Lfah;-><init>()V

    .line 66
    :try_start_0
    iget-object v0, p0, Lfah;->a:Lfaf;

    iput-object v0, v3, Lfah;->a:Lfaf;

    .line 67
    iget-object v0, p0, Lfah;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    iput-object v0, v3, Lfah;->c:Ljava/util/List;

    .line 70
    :goto_0
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/protobuf/nano/MessageNano;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    iput-object v0, v3, Lfah;->b:Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_1
    return-object v3

    .line 69
    :cond_1
    iget-object v0, v3, Lfah;->c:Ljava/util/List;

    iget-object v2, p0, Lfah;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 73
    :cond_2
    :try_start_1
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lfah;->b:Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 77
    array-length v2, v0

    new-array v4, v2, [[B

    .line 78
    iput-object v4, v3, Lfah;->b:Ljava/lang/Object;

    move v2, v1

    .line 79
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 80
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 81
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lfah;->b:Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lfah;->b:Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lfah;->b:Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_7
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lfah;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 90
    :cond_8
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lfah;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 92
    :cond_9
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/protobuf/nano/MessageNano;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/protobuf/nano/MessageNano;

    .line 94
    array-length v2, v0

    new-array v2, v2, [Lcom/google/protobuf/nano/MessageNano;

    .line 95
    iput-object v2, v3, Lfah;->b:Ljava/lang/Object;

    .line 96
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 97
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lfah;->b()Lfah;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v1, p1, Lfah;

    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Lfah;

    .line 31
    iget-object v1, p0, Lfah;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lfah;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, p0, Lfah;->a:Lfaf;

    iget-object v2, p1, Lfah;->a:Lfaf;

    if-ne v1, v2, :cond_0

    .line 34
    iget-object v0, p0, Lfah;->a:Lfaf;

    iget-object v0, v0, Lfaf;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    iget-object v1, p1, Lfah;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lfah;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lfah;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lfah;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lfah;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_6
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lfah;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 46
    :cond_7
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lfah;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 48
    :cond_8
    iget-object v0, p0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lfah;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 49
    :cond_9
    iget-object v0, p0, Lfah;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lfah;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lfah;->c:Ljava/util/List;

    iget-object v1, p1, Lfah;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 51
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lfah;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lfah;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 54
    :try_start_0
    invoke-direct {p0}, Lfah;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
