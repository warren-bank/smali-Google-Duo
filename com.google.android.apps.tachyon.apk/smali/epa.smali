.class final Lepa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field private h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/16 v5, 0x8

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lepa;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lepa;->b:[C

    .line 4
    :try_start_0
    array-length v4, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 5
    const-string v2, "x"

    .line 6
    if-gtz v4, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal alphabet length "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    :try_start_1
    sget-object v2, Lepi;->a:[I

    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10
    :pswitch_0
    if-lez v4, :cond_1

    move v2, v3

    :goto_0
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    and-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Lexl;->c(Z)V

    .line 12
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 21
    :goto_2
    iput v0, p0, Lepa;->d:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    iget v0, p0, Lepa;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    const/16 v2, 0x8

    :try_start_2
    div-int/2addr v2, v0

    iput v2, p0, Lepa;->e:I

    .line 27
    iget v2, p0, Lepa;->d:I

    div-int v0, v2, v0

    iput v0, p0, Lepa;->f:I
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lepa;->c:I

    .line 32
    new-array v4, v8, [B

    .line 33
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 34
    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_6

    .line 35
    aget-char v5, p2, v0

    .line 36
    if-ge v5, v8, :cond_4

    move v2, v3

    :goto_4
    const-string v6, "Non-ASCII character: %s"

    invoke-static {v2, v6, v5}, Leit;->a(ZLjava/lang/String;C)V

    .line 37
    aget-byte v2, v4, v5

    if-ne v2, v7, :cond_5

    move v2, v3

    :goto_5
    const-string v6, "Duplicate character: %s"

    invoke-static {v2, v6, v5}, Leit;->a(ZLjava/lang/String;C)V

    .line 38
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    .line 10
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 13
    :pswitch_2
    add-int/lit8 v0, v4, -0x1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_2

    .line 14
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 15
    const v2, -0x4afb0ccd

    ushr-int/2addr v2, v0

    .line 16
    rsub-int/lit8 v0, v0, 0x1f

    .line 18
    sub-int/2addr v2, v4

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    add-int/2addr v0, v2

    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal alphabet "

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move v2, v1

    .line 36
    goto :goto_4

    :cond_5
    move v2, v1

    .line 37
    goto :goto_5

    .line 40
    :cond_6
    iput-object v4, p0, Lepa;->g:[B

    .line 41
    iget v0, p0, Lepa;->e:I

    new-array v0, v0, [Z

    .line 42
    :goto_7
    iget v2, p0, Lepa;->f:I

    if-ge v1, v2, :cond_7

    .line 43
    shl-int/lit8 v2, v1, 0x3

    iget v4, p0, Lepa;->d:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Leky;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 45
    :cond_7
    iput-object v0, p0, Lepa;->h:[Z

    .line 46
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a(C)I
    .locals 4

    .prologue
    const/16 v2, 0x7f

    .line 48
    if-le p1, v2, :cond_1

    .line 49
    new-instance v1, Lepd;

    const-string v2, "Unrecognized character: 0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lepd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lepa;->g:[B

    aget-byte v0, v0, p1

    .line 51
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 52
    const/16 v0, 0x20

    if-le p1, v0, :cond_2

    if-ne p1, v2, :cond_4

    .line 53
    :cond_2
    new-instance v1, Lepd;

    const-string v2, "Unrecognized character: 0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lepd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_4
    new-instance v0, Lepd;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized character: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lepd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_5
    return v0
.end method

.method final a(I)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lepa;->h:[Z

    iget v1, p0, Lepa;->e:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Lepa;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lepa;

    .line 59
    iget-object v0, p0, Lepa;->b:[C

    iget-object v1, p1, Lepa;->b:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lepa;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lepa;->a:Ljava/lang/String;

    return-object v0
.end method
