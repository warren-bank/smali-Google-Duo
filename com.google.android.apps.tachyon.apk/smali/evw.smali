.class final Levw;
.super Leun;
.source "PG"

# interfaces
.implements Lewp;
.implements Leya;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Levw;


# instance fields
.field private c:[F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Levw;

    invoke-direct {v0}, Levw;-><init>()V

    .line 104
    sput-object v0, Levw;->b:Levw;

    .line 105
    const/4 v1, 0x0

    iput-boolean v1, v0, Leun;->a:Z

    .line 106
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Levw;-><init>([FI)V

    .line 2
    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Leun;-><init>()V

    .line 4
    iput-object p1, p0, Levw;->c:[F

    .line 5
    iput p2, p0, Levw;->d:I

    .line 6
    return-void
.end method

.method private final a(IF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Levw;->c()V

    .line 32
    if-ltz p1, :cond_0

    iget v0, p0, Levw;->d:I

    if-le p1, v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Levw;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget v0, p0, Levw;->d:I

    iget-object v1, p0, Levw;->c:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Levw;->c:[F

    iget-object v1, p0, Levw;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Levw;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :goto_0
    iget-object v0, p0, Levw;->c:[F

    aput p2, v0, p1

    .line 42
    iget v0, p0, Levw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levw;->d:I

    .line 43
    iget v0, p0, Levw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levw;->modCount:I

    .line 44
    return-void

    .line 36
    :cond_2
    iget v0, p0, Levw;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 37
    new-array v0, v0, [F

    .line 38
    iget-object v1, p0, Levw;->c:[F

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p0, Levw;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Levw;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v0, p0, Levw;->c:[F

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 71
    if-ltz p1, :cond_0

    iget v0, p0, Levw;->d:I

    if-lt p1, v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Levw;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    iget v0, p0, Levw;->d:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lewp;
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Levw;->d:I

    if-ge p1, v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Levw;

    iget-object v1, p0, Levw;->c:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v2, p0, Levw;->d:I

    invoke-direct {v0, v1, v2}, Levw;-><init>([FI)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Levw;->d:I

    invoke-direct {p0, v0, p1}, Levw;->a(IF)V

    .line 30
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    check-cast p2, Ljava/lang/Float;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Levw;->a(IF)V

    .line 95
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Levw;->c()V

    .line 46
    invoke-static {p1}, Lewk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    instance-of v1, p1, Levw;

    if-nez v1, :cond_1

    .line 48
    invoke-super {p0, p1}, Leun;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    check-cast p1, Levw;

    .line 50
    iget v1, p1, Levw;->d:I

    if-eqz v1, :cond_0

    .line 52
    const v1, 0x7fffffff

    iget v2, p0, Levw;->d:I

    sub-int/2addr v1, v2

    .line 53
    iget v2, p1, Levw;->d:I

    if-ge v1, v2, :cond_2

    .line 54
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 55
    :cond_2
    iget v1, p0, Levw;->d:I

    iget v2, p1, Levw;->d:I

    add-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Levw;->c:[F

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 57
    iget-object v2, p0, Levw;->c:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Levw;->c:[F

    .line 58
    :cond_3
    iget-object v2, p1, Levw;->c:[F

    iget-object v3, p0, Levw;->c:[F

    iget v4, p0, Levw;->d:I

    iget v5, p1, Levw;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput v1, p0, Levw;->d:I

    .line 60
    iget v0, p0, Levw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levw;->modCount:I

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(I)Lews;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Levw;->a(I)Lewp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 19
    :cond_0
    :goto_0
    return v1

    .line 9
    :cond_1
    instance-of v0, p1, Levw;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Leun;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Levw;

    .line 12
    iget v0, p0, Levw;->d:I

    iget v3, p1, Levw;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Levw;->c:[F

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Levw;->d:I

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Levw;->c:[F

    aget v4, v4, v0

    aget v5, v3, v0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    .line 99
    invoke-direct {p0, p1}, Levw;->c(I)V

    .line 100
    iget-object v0, p0, Levw;->c:[F

    aget v0, v0, p1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Levw;->d:I

    if-ge v0, v2, :cond_0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Levw;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 84
    .line 85
    invoke-virtual {p0}, Levw;->c()V

    .line 86
    invoke-direct {p0, p1}, Levw;->c(I)V

    .line 87
    iget-object v0, p0, Levw;->c:[F

    aget v0, v0, p1

    .line 88
    iget-object v1, p0, Levw;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Levw;->c:[F

    iget v4, p0, Levw;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v1, p0, Levw;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Levw;->d:I

    .line 90
    iget v1, p0, Levw;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Levw;->modCount:I

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Levw;->c()V

    move v0, v1

    .line 63
    :goto_0
    iget v2, p0, Levw;->d:I

    if-ge v0, v2, :cond_0

    .line 64
    iget-object v2, p0, Levw;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    iget-object v1, p0, Levw;->c:[F

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Levw;->c:[F

    iget v4, p0, Levw;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v0, p0, Levw;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Levw;->d:I

    .line 67
    iget v0, p0, Levw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levw;->modCount:I

    .line 68
    const/4 v1, 0x1

    .line 70
    :cond_0
    return v1

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 75
    check-cast p2, Ljava/lang/Float;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 77
    invoke-virtual {p0}, Levw;->c()V

    .line 78
    invoke-direct {p0, p1}, Levw;->c(I)V

    .line 79
    iget-object v1, p0, Levw;->c:[F

    aget v1, v1, p1

    .line 80
    iget-object v2, p0, Levw;->c:[F

    aput v0, v2, p1

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Levw;->d:I

    return v0
.end method
