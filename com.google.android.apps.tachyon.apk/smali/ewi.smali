.class public final Lewi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lewi;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:I

.field private d:F

.field private e:[I

.field private f:[Ljava/lang/Object;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lewi;->b:Ljava/lang/Object;

    .line 106
    new-instance v0, Lewi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewi;-><init>(C)V

    sput-object v0, Lewi;->a:Lewi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewi;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lewi;->d:F

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    shl-int/2addr v0, v1

    .line 7
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lewi;->h:I

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lewi;->e:[I

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lewi;->f:[Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, Lewi;->c(I)I

    move-result v0

    iput v0, p0, Lewi;->c:I

    .line 12
    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lewi;->d:F

    .line 15
    iput-object v1, p0, Lewi;->e:[I

    .line 16
    iput-object v1, p0, Lewi;->f:[Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lewi;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 60
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lewi;->h:I

    and-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19
    if-nez p0, :cond_0

    sget-object p0, Lewi;->b:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private final c(I)I
    .locals 3

    .prologue
    .line 61
    add-int/lit8 v0, p1, -0x1

    .line 62
    int-to-float v1, p1

    iget v2, p0, Lewi;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final d(I)V
    .locals 7

    .prologue
    .line 63
    iget-object v2, p0, Lewi;->e:[I

    .line 64
    iget-object v3, p0, Lewi;->f:[Ljava/lang/Object;

    .line 65
    new-array v0, p1, [I

    iput-object v0, p0, Lewi;->e:[I

    .line 66
    new-array v0, p1, [Ljava/lang/Object;

    .line 67
    iput-object v0, p0, Lewi;->f:[Ljava/lang/Object;

    .line 68
    invoke-direct {p0, p1}, Lewi;->c(I)I

    move-result v0

    iput v0, p0, Lewi;->c:I

    .line 69
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lewi;->h:I

    .line 70
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 71
    aget-object v4, v3, v0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    aget v5, v2, v0

    .line 76
    iget v1, p0, Lewi;->h:I

    and-int/2addr v1, v5

    .line 78
    :goto_1
    iget-object v6, p0, Lewi;->f:[Ljava/lang/Object;

    aget-object v6, v6, v1

    if-nez v6, :cond_1

    .line 79
    iget-object v6, p0, Lewi;->e:[I

    aput v5, v6, v1

    .line 80
    iget-object v5, p0, Lewi;->f:[Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, v1}, Lewi;->b(I)I

    move-result v1

    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 20
    iget-object v0, p0, Lewi;->e:[I

    if-nez v0, :cond_0

    move-object v0, v2

    .line 35
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lewi;->h:I

    and-int v1, p1, v0

    move v0, v1

    .line 28
    :cond_1
    iget-object v4, p0, Lewi;->f:[Ljava/lang/Object;

    aget-object v4, v4, v0

    if-nez v4, :cond_3

    move v0, v3

    .line 35
    :cond_2
    :goto_1
    if-ne v0, v3, :cond_4

    move-object v0, v2

    goto :goto_0

    .line 30
    :cond_3
    iget-object v4, p0, Lewi;->e:[I

    aget v4, v4, v0

    if-eq p1, v4, :cond_2

    .line 32
    invoke-direct {p0, v0}, Lewi;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v3

    .line 33
    goto :goto_1

    .line 35
    :cond_4
    iget-object v1, p0, Lewi;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Lewi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lewi;->e:[I

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to modify an immutable map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget v0, p0, Lewi;->h:I

    and-int v1, p1, v0

    move v0, v1

    .line 44
    :cond_1
    iget-object v2, p0, Lewi;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    .line 45
    iget-object v1, p0, Lewi;->e:[I

    aput p1, v1, v0

    .line 46
    iget-object v1, p0, Lewi;->f:[Ljava/lang/Object;

    invoke-static {p2}, Lewi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 48
    iget v0, p0, Lewi;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lewi;->g:I

    .line 49
    iget v0, p0, Lewi;->g:I

    iget v1, p0, Lewi;->c:I

    if-le v0, v1, :cond_3

    .line 50
    iget-object v0, p0, Lewi;->e:[I

    array-length v0, v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lewi;->g:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max capacity reached at size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    iget-object v0, p0, Lewi;->e:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lewi;->d(I)V

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_4
    iget-object v2, p0, Lewi;->e:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_5

    .line 55
    iget-object v1, p0, Lewi;->f:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 56
    iget-object v2, p0, Lewi;->f:[Ljava/lang/Object;

    invoke-static {p2}, Lewi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 57
    invoke-static {v1}, Lewi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_5
    invoke-direct {p0, v0}, Lewi;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to insert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    .line 86
    iget v2, p0, Lewi;->g:I

    if-nez v2, :cond_0

    move v2, v0

    .line 87
    :goto_0
    if-eqz v2, :cond_1

    .line 88
    const-string v0, "{}"

    .line 104
    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget v2, p0, Lewi;->g:I

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const/16 v2, 0x7b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    move v0, v1

    .line 92
    :goto_2
    iget-object v4, p0, Lewi;->f:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 93
    iget-object v4, p0, Lewi;->f:[Ljava/lang/Object;

    aget-object v4, v4, v0

    .line 94
    if-eqz v4, :cond_3

    .line 95
    if-nez v2, :cond_2

    .line 96
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    iget-object v2, p0, Lewi;->e:[I

    aget v2, v2, v0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3d

    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 101
    if-ne v4, p0, :cond_4

    const-string v2, "(this Map)"

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v4}, Lewi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 104
    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
