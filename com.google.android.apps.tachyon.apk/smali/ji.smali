.class public final Lji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lji;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lji;->b:Z

    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Ljg;->b(I)I

    move-result v0

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Lji;->c:[J

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lji;->d:[Ljava/lang/Object;

    .line 8
    iput v2, p0, Lji;->e:I

    .line 9
    return-void
.end method

.method private final d()Lji;
    .locals 2

    .prologue
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lji;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lji;->c:[J

    .line 13
    iget-object v1, p0, Lji;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lji;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lji;->b:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lji;->a()V

    .line 64
    :cond_0
    iget-object v0, p0, Lji;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 17
    iget v3, p0, Lji;->e:I

    .line 19
    iget-object v4, p0, Lji;->c:[J

    .line 20
    iget-object v5, p0, Lji;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 21
    :goto_0
    if-ge v1, v3, :cond_2

    .line 22
    aget-object v6, v5, v1

    .line 23
    sget-object v7, Lji;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 26
    aput-object v6, v5, v0

    .line 27
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iput-boolean v2, p0, Lji;->b:Z

    .line 31
    iput v0, p0, Lji;->e:I

    .line 32
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lji;->c:[J

    iget v1, p0, Lji;->e:I

    invoke-static {v0, v1, p1, p2}, Ljg;->a([JIJ)I

    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    iget-object v1, p0, Lji;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 58
    :goto_0
    return-void

    .line 36
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 37
    iget v1, p0, Lji;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lji;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lji;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v1, p0, Lji;->c:[J

    aput-wide p1, v1, v0

    .line 39
    iget-object v1, p0, Lji;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, p0, Lji;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lji;->e:I

    iget-object v2, p0, Lji;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 42
    invoke-virtual {p0}, Lji;->a()V

    .line 43
    iget-object v0, p0, Lji;->c:[J

    iget v1, p0, Lji;->e:I

    invoke-static {v0, v1, p1, p2}, Ljg;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 44
    :cond_2
    iget v1, p0, Lji;->e:I

    iget-object v2, p0, Lji;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 45
    iget v1, p0, Lji;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljg;->b(I)I

    move-result v1

    .line 46
    new-array v2, v1, [J

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget-object v3, p0, Lji;->c:[J

    iget-object v4, p0, Lji;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v3, p0, Lji;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lji;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v2, p0, Lji;->c:[J

    .line 51
    iput-object v1, p0, Lji;->d:[Ljava/lang/Object;

    .line 52
    :cond_3
    iget v1, p0, Lji;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lji;->c:[J

    iget-object v2, p0, Lji;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lji;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v1, p0, Lji;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lji;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lji;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_4
    iget-object v1, p0, Lji;->c:[J

    aput-wide p1, v1, v0

    .line 56
    iget-object v1, p0, Lji;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 57
    iget v0, p0, Lji;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lji;->e:I

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lji;->b:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lji;->a()V

    .line 61
    :cond_0
    iget v0, p0, Lji;->e:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lji;->b:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lji;->a()V

    .line 67
    :cond_0
    iget-object v0, p0, Lji;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    iget v2, p0, Lji;->e:I

    .line 69
    iget-object v3, p0, Lji;->d:[Ljava/lang/Object;

    move v0, v1

    .line 70
    :goto_0
    if-ge v0, v2, :cond_0

    .line 71
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput v1, p0, Lji;->e:I

    .line 74
    iput-boolean v1, p0, Lji;->b:Z

    .line 75
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lji;->d()Lji;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lji;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 77
    const-string v0, "{}"

    .line 92
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lji;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lji;->e:I

    if-ge v0, v2, :cond_3

    .line 81
    if-lez v0, :cond_1

    .line 82
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lji;->a(I)J

    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, v0}, Lji;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 87
    if-eq v2, p0, :cond_2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 91
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
