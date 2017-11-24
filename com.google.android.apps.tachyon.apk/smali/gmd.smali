.class abstract Lgmd;
.super Lgly;
.source "PG"


# static fields
.field private static m:[I = null

.field private static n:[I = null

.field private static o:[J = null

.field private static p:[J = null

.field public static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    const-wide/16 v2, 0x0

    const/16 v1, 0xc

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgmd;->m:[I

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lgmd;->n:[I

    .line 41
    new-array v0, v1, [J

    sput-object v0, Lgmd;->o:[J

    .line 42
    new-array v0, v1, [J

    sput-object v0, Lgmd;->p:[J

    .line 45
    const/4 v0, 0x0

    move-wide v4, v2

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 46
    sget-object v1, Lgmd;->m:[I

    aget v1, v1, v0

    int-to-long v6, v1

    mul-long/2addr v6, v8

    .line 47
    add-long/2addr v4, v6

    .line 48
    sget-object v1, Lgmd;->o:[J

    add-int/lit8 v6, v0, 0x1

    aput-wide v4, v1, v6

    .line 49
    sget-object v1, Lgmd;->n:[I

    aget v1, v1, v0

    int-to-long v6, v1

    mul-long/2addr v6, v8

    .line 50
    add-long/2addr v2, v6

    .line 51
    sget-object v1, Lgmd;->p:[J

    add-int/lit8 v6, v0, 0x1

    aput-wide v2, v1, v6

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method constructor <init>(Lglb;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lgly;-><init>(Lglb;Ljava/lang/Object;I)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lgmd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lgmd;->n:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    .line 22
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lgmd;->m:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method final a(JI)I
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/16 v4, 0xa

    .line 3
    invoke-virtual {p0, p3}, Lgmd;->b(I)J

    move-result-wide v6

    sub-long v6, p1, v6

    shr-long/2addr v6, v4

    long-to-int v5, v6

    .line 4
    invoke-virtual {p0, p3}, Lgmd;->c(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 5
    const v6, 0xea515a

    if-ge v5, v6, :cond_6

    .line 6
    const v4, 0x7528ad

    if-ge v5, v4, :cond_3

    .line 7
    const v3, 0x27e949

    if-ge v5, v3, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    const v0, 0x4d3f64

    if-ge v5, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 8
    :cond_3
    const v0, 0x9bc85f

    if-ge v5, v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const v0, 0xc3b1a8

    if-ge v5, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 9
    :cond_6
    const v0, 0x160c39e

    if-ge v5, v0, :cond_9

    .line 10
    const v0, 0x1123aa3

    if-ge v5, v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const v0, 0x13a23ec

    if-ge v5, v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    goto :goto_0

    .line 11
    :cond_9
    const v0, 0x188ace7

    if-ge v5, v0, :cond_a

    move v0, v4

    goto :goto_0

    :cond_a
    const v0, 0x1af4c99

    if-ge v5, v0, :cond_b

    const/16 v0, 0xb

    goto :goto_0

    :cond_b
    const/16 v0, 0xc

    goto :goto_0

    .line 12
    :cond_c
    const v6, 0xe907c3

    if-ge v5, v6, :cond_11

    .line 13
    const v4, 0x73df16

    if-ge v5, v4, :cond_e

    .line 14
    const v3, 0x27e949

    if-lt v5, v3, :cond_0

    const v0, 0x4bf5cd

    if-ge v5, v0, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    move v0, v2

    goto :goto_0

    .line 15
    :cond_e
    const v0, 0x9a7ec8

    if-ge v5, v0, :cond_f

    move v0, v3

    goto :goto_0

    :cond_f
    const v0, 0xc26811

    if-ge v5, v0, :cond_10

    const/4 v0, 0x5

    goto :goto_0

    :cond_10
    const/4 v0, 0x6

    goto :goto_0

    .line 16
    :cond_11
    const v0, 0x15f7a07

    if-ge v5, v0, :cond_14

    .line 17
    const v0, 0x110f10c

    if-ge v5, v0, :cond_12

    const/4 v0, 0x7

    goto :goto_0

    :cond_12
    const v0, 0x138da55

    if-ge v5, v0, :cond_13

    const/16 v0, 0x8

    goto :goto_0

    :cond_13
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 18
    :cond_14
    const v0, 0x1876350

    if-ge v5, v0, :cond_15

    move v0, v4

    goto/16 :goto_0

    :cond_15
    const v0, 0x1ae0302

    if-ge v5, v0, :cond_16

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xc

    .line 19
    goto/16 :goto_0
.end method

.method final b(II)J
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lgmd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lgmd;->p:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v0, v0, v1

    .line 26
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Lgmd;->o:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method final c(JI)I
    .locals 1

    .prologue
    const/16 v0, 0x1c

    .line 23
    if-gt p3, v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgmd;->f(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method final d(JI)J
    .locals 5

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lgmd;->a(J)I

    move-result v1

    .line 28
    invoke-virtual {p0, p1, p2, v1}, Lgmd;->b(JI)I

    move-result v0

    .line 29
    invoke-static {p1, p2}, Lgmd;->e(J)I

    move-result v2

    .line 30
    const/16 v3, 0x3b

    if-le v0, v3, :cond_0

    .line 31
    invoke-virtual {p0, v1}, Lgmd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, p3}, Lgmd;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p3, v1, v0}, Lgmd;->a(III)J

    move-result-wide v0

    .line 37
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 38
    return-wide v0

    .line 34
    :cond_1
    invoke-virtual {p0, p3}, Lgmd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
