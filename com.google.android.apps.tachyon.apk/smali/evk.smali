.class final Levk;
.super Leun;
.source "PG"

# interfaces
.implements Lewm;
.implements Leya;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Levk;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Levk;

    invoke-direct {v0}, Levk;-><init>()V

    .line 105
    sput-object v0, Levk;->b:Levk;

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, v0, Leun;->a:Z

    .line 107
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Levk;-><init>([DI)V

    .line 2
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Leun;-><init>()V

    .line 4
    iput-object p1, p0, Levk;->c:[D

    .line 5
    iput p2, p0, Levk;->d:I

    .line 6
    return-void
.end method

.method private final a(ID)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Levk;->c()V

    .line 33
    if-ltz p1, :cond_0

    iget v0, p0, Levk;->d:I

    if-le p1, v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Levk;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget v0, p0, Levk;->d:I

    iget-object v1, p0, Levk;->c:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Levk;->c:[D

    iget-object v1, p0, Levk;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Levk;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :goto_0
    iget-object v0, p0, Levk;->c:[D

    aput-wide p2, v0, p1

    .line 43
    iget v0, p0, Levk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levk;->d:I

    .line 44
    iget v0, p0, Levk;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levk;->modCount:I

    .line 45
    return-void

    .line 37
    :cond_2
    iget v0, p0, Levk;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 38
    new-array v0, v0, [D

    .line 39
    iget-object v1, p0, Levk;->c:[D

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v1, p0, Levk;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Levk;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput-object v0, p0, Levk;->c:[D

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 72
    if-ltz p1, :cond_0

    iget v0, p0, Levk;->d:I

    if-lt p1, v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Levk;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Levk;->d:I

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
.method public final a(I)Lewm;
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Levk;->d:I

    if-ge p1, v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Levk;

    iget-object v1, p0, Levk;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Levk;->d:I

    invoke-direct {v0, v1, v2}, Levk;-><init>([DI)V

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Levk;->d:I

    invoke-direct {p0, v0, p1, p2}, Levk;->a(ID)V

    .line 31
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    check-cast p2, Ljava/lang/Double;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Levk;->a(ID)V

    .line 96
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, Levk;->c()V

    .line 47
    invoke-static {p1}, Lewk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    instance-of v1, p1, Levk;

    if-nez v1, :cond_1

    .line 49
    invoke-super {p0, p1}, Leun;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    check-cast p1, Levk;

    .line 51
    iget v1, p1, Levk;->d:I

    if-eqz v1, :cond_0

    .line 53
    const v1, 0x7fffffff

    iget v2, p0, Levk;->d:I

    sub-int/2addr v1, v2

    .line 54
    iget v2, p1, Levk;->d:I

    if-ge v1, v2, :cond_2

    .line 55
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 56
    :cond_2
    iget v1, p0, Levk;->d:I

    iget v2, p1, Levk;->d:I

    add-int/2addr v1, v2

    .line 57
    iget-object v2, p0, Levk;->c:[D

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 58
    iget-object v2, p0, Levk;->c:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Levk;->c:[D

    .line 59
    :cond_3
    iget-object v2, p1, Levk;->c:[D

    iget-object v3, p0, Levk;->c:[D

    iget v4, p0, Levk;->d:I

    iget v5, p1, Levk;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput v1, p0, Levk;->d:I

    .line 61
    iget v0, p0, Levk;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levk;->modCount:I

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(I)Lews;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Levk;->a(I)Lewm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    instance-of v0, p1, Levk;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Leun;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Levk;

    .line 12
    iget v0, p0, Levk;->d:I

    iget v3, p1, Levk;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Levk;->c:[D

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Levk;->d:I

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Levk;->c:[D

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmpl-double v4, v4, v6

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
    .locals 2

    .prologue
    .line 98
    .line 100
    invoke-direct {p0, p1}, Levk;->c(I)V

    .line 101
    iget-object v0, p0, Levk;->c:[D

    aget-wide v0, v0, p1

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Levk;->d:I

    if-ge v0, v2, :cond_0

    .line 22
    iget-object v2, p0, Levk;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, Lewk;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 85
    .line 86
    invoke-virtual {p0}, Levk;->c()V

    .line 87
    invoke-direct {p0, p1}, Levk;->c(I)V

    .line 88
    iget-object v0, p0, Levk;->c:[D

    aget-wide v0, v0, p1

    .line 89
    iget-object v2, p0, Levk;->c:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Levk;->c:[D

    iget v5, p0, Levk;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v2, p0, Levk;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Levk;->d:I

    .line 91
    iget v2, p0, Levk;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Levk;->modCount:I

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Levk;->c()V

    move v0, v1

    .line 64
    :goto_0
    iget v2, p0, Levk;->d:I

    if-ge v0, v2, :cond_0

    .line 65
    iget-object v2, p0, Levk;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    iget-object v1, p0, Levk;->c:[D

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Levk;->c:[D

    iget v4, p0, Levk;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v0, p0, Levk;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Levk;->d:I

    .line 68
    iget v0, p0, Levk;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levk;->modCount:I

    .line 69
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 78
    invoke-virtual {p0}, Levk;->c()V

    .line 79
    invoke-direct {p0, p1}, Levk;->c(I)V

    .line 80
    iget-object v2, p0, Levk;->c:[D

    aget-wide v2, v2, p1

    .line 81
    iget-object v4, p0, Levk;->c:[D

    aput-wide v0, v4, p1

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Levk;->d:I

    return v0
.end method
