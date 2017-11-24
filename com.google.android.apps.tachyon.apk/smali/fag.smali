.class public final Lfag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lfah;


# instance fields
.field public b:Z

.field public c:[Lfah;

.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    sput-object v0, Lfag;->a:Lfah;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfag;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lfag;->b:Z

    .line 5
    invoke-static {p1}, Lfag;->d(I)I

    move-result v0

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lfag;->d:[I

    .line 7
    new-array v0, v0, [Lfah;

    iput-object v0, p0, Lfag;->c:[Lfah;

    .line 8
    iput v2, p0, Lfag;->e:I

    .line 9
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lfag;->e:I

    .line 16
    iget-object v4, p0, Lfag;->d:[I

    .line 17
    iget-object v5, p0, Lfag;->c:[Lfah;

    move v1, v2

    move v0, v2

    .line 18
    :goto_0
    if-ge v1, v3, :cond_2

    .line 19
    aget-object v6, v5, v1

    .line 20
    sget-object v7, Lfag;->a:Lfah;

    if-eq v6, v7, :cond_1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    aget v7, v4, v1

    aput v7, v4, v0

    .line 23
    aput-object v6, v5, v0

    .line 24
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v2, p0, Lfag;->b:Z

    .line 28
    iput v0, p0, Lfag;->e:I

    .line 29
    return-void
.end method

.method private static d(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    shl-int/lit8 v0, p0, 0x2

    .line 93
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 94
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 95
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 98
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 96
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lfag;->b:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lfag;->c()V

    .line 58
    :cond_0
    iget v0, p0, Lfag;->e:I

    return v0
.end method

.method final a(I)Lfah;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lfag;->c(I)I

    move-result v0

    .line 11
    if-ltz v0, :cond_0

    iget-object v1, p0, Lfag;->c:[Lfah;

    aget-object v1, v1, v0

    sget-object v2, Lfag;->a:Lfah;

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lfag;->c:[Lfah;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method final a(ILfah;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lfag;->c(I)I

    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    iget-object v1, p0, Lfag;->c:[Lfah;

    aput-object p2, v1, v0

    .line 55
    :goto_0
    return-void

    .line 33
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 34
    iget v1, p0, Lfag;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfag;->c:[Lfah;

    aget-object v1, v1, v0

    sget-object v2, Lfag;->a:Lfah;

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v1, p0, Lfag;->d:[I

    aput p1, v1, v0

    .line 36
    iget-object v1, p0, Lfag;->c:[Lfah;

    aput-object p2, v1, v0

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lfag;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lfag;->e:I

    iget-object v2, p0, Lfag;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 39
    invoke-direct {p0}, Lfag;->c()V

    .line 40
    invoke-virtual {p0, p1}, Lfag;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 41
    :cond_2
    iget v1, p0, Lfag;->e:I

    iget-object v2, p0, Lfag;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 42
    iget v1, p0, Lfag;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfag;->d(I)I

    move-result v1

    .line 43
    new-array v2, v1, [I

    .line 44
    new-array v1, v1, [Lfah;

    .line 45
    iget-object v3, p0, Lfag;->d:[I

    iget-object v4, p0, Lfag;->d:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, p0, Lfag;->c:[Lfah;

    iget-object v4, p0, Lfag;->c:[Lfah;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object v2, p0, Lfag;->d:[I

    .line 48
    iput-object v1, p0, Lfag;->c:[Lfah;

    .line 49
    :cond_3
    iget v1, p0, Lfag;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Lfag;->d:[I

    iget-object v2, p0, Lfag;->d:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lfag;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v1, p0, Lfag;->c:[Lfah;

    iget-object v2, p0, Lfag;->c:[Lfah;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lfag;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_4
    iget-object v1, p0, Lfag;->d:[I

    aput p1, v1, v0

    .line 53
    iget-object v1, p0, Lfag;->c:[Lfah;

    aput-object p2, v1, v0

    .line 54
    iget v0, p0, Lfag;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfag;->e:I

    goto :goto_0
.end method

.method public final b()Lfag;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Lfag;->a()I

    move-result v1

    .line 111
    new-instance v2, Lfag;

    invoke-direct {v2, v1}, Lfag;-><init>(I)V

    .line 112
    iget-object v3, p0, Lfag;->d:[I

    iget-object v4, v2, Lfag;->d:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :goto_0
    if-ge v0, v1, :cond_1

    .line 114
    iget-object v3, p0, Lfag;->c:[Lfah;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, v2, Lfag;->c:[Lfah;

    iget-object v4, p0, Lfag;->c:[Lfah;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lfah;->b()Lfah;

    move-result-object v4

    aput-object v4, v3, v0

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iput v1, v2, Lfag;->e:I

    .line 118
    return-object v2
.end method

.method final b(I)Lfah;
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lfag;->b:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lfag;->c()V

    .line 61
    :cond_0
    iget-object v0, p0, Lfag;->c:[Lfah;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final c(I)I
    .locals 4

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 100
    iget v0, p0, Lfag;->e:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 101
    :goto_0
    if-gt v2, v1, :cond_1

    .line 102
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 103
    iget-object v3, p0, Lfag;->d:[I

    aget v3, v3, v0

    .line 104
    if-ge v3, p1, :cond_0

    .line 105
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 106
    :cond_0
    if-le v3, p1, :cond_2

    .line 107
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lfag;->b()Lfag;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lfag;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lfag;

    .line 67
    invoke-virtual {p0}, Lfag;->a()I

    move-result v2

    invoke-virtual {p1}, Lfag;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v3, p0, Lfag;->d:[I

    iget-object v4, p1, Lfag;->d:[I

    iget v5, p0, Lfag;->e:I

    move v2, v1

    .line 70
    :goto_1
    if-ge v2, v5, :cond_6

    .line 71
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 75
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lfag;->c:[Lfah;

    iget-object v4, p1, Lfag;->c:[Lfah;

    iget v5, p0, Lfag;->e:I

    move v2, v1

    .line 77
    :goto_3
    if-ge v2, v5, :cond_8

    .line 78
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lfah;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 82
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 83
    goto :goto_0

    .line 73
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 74
    goto :goto_2

    .line 80
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 81
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lfag;->b:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lfag;->c()V

    .line 86
    :cond_0
    const/16 v1, 0x11

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfag;->e:I

    if-ge v0, v2, :cond_1

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfag;->d:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfag;->c:[Lfah;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lfah;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    return v1
.end method
