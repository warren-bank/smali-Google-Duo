.class public final Lje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field private static c:[I

.field private static d:[Ljava/lang/Object;

.field private static e:[Ljava/lang/Object;

.field private static f:I

.field private static g:[Ljava/lang/Object;

.field private static h:I


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private i:[I

.field private j:Ljk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    new-array v0, v1, [I

    sput-object v0, Lje;->c:[I

    .line 241
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lje;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lje;-><init>(B)V

    .line 80
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Lje;->c:[I

    iput-object v0, p0, Lje;->i:[I

    .line 83
    sget-object v0, Lje;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lje;->a:[Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lje;->b:I

    .line 85
    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    .line 16
    iget v2, p0, Lje;->b:I

    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 v0, -0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lje;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ljg;->a([III)I

    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 24
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lje;->i:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lje;->i:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 30
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 1
    iget v2, p0, Lje;->b:I

    .line 2
    if-nez v2, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lje;->i:[I

    invoke-static {v0, v2, p2}, Ljg;->a([III)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lje;->i:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 10
    iget-object v3, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 11
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lje;->i:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 13
    iget-object v2, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 56
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 57
    const-class v1, Lje;

    monitor-enter v1

    .line 58
    :try_start_0
    sget v0, Lje;->h:I

    if-ge v0, v2, :cond_1

    .line 59
    const/4 v0, 0x0

    sget-object v2, Lje;->g:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 60
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 61
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 62
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 64
    :cond_0
    sput-object p1, Lje;->g:[Ljava/lang/Object;

    .line 65
    sget v0, Lje;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lje;->h:I

    .line 66
    :cond_1
    monitor-exit v1

    .line 78
    :cond_2
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 68
    const-class v1, Lje;

    monitor-enter v1

    .line 69
    :try_start_1
    sget v0, Lje;->f:I

    if-ge v0, v2, :cond_5

    .line 70
    const/4 v0, 0x0

    sget-object v2, Lje;->e:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 71
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 72
    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 73
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 75
    :cond_4
    sput-object p1, Lje;->e:[Ljava/lang/Object;

    .line 76
    sget v0, Lje;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lje;->f:I

    .line 77
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 31
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 32
    const-class v1, Lje;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lje;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    sget-object v2, Lje;->g:[Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lje;->a:[Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lje;->g:[Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lje;->i:[I

    .line 38
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 39
    sget v0, Lje;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lje;->h:I

    .line 40
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lje;->i:[I

    .line 54
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lje;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 43
    const-class v1, Lje;

    monitor-enter v1

    .line 44
    :try_start_2
    sget-object v0, Lje;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 45
    sget-object v2, Lje;->e:[Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lje;->a:[Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lje;->e:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lje;->i:[I

    .line 49
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 50
    sget v0, Lje;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lje;->f:I

    .line 51
    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    invoke-direct {p0}, Lje;->a()I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lje;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 125
    iget-object v1, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 126
    iget v2, p0, Lje;->b:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 127
    iget-object v0, p0, Lje;->i:[I

    iget-object v2, p0, Lje;->a:[Ljava/lang/Object;

    iget v3, p0, Lje;->b:I

    invoke-static {v0, v2, v3}, Lje;->a([I[Ljava/lang/Object;I)V

    .line 128
    sget-object v0, Lje;->c:[I

    iput-object v0, p0, Lje;->i:[I

    .line 129
    sget-object v0, Lje;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lje;->a:[Ljava/lang/Object;

    .line 130
    iput v4, p0, Lje;->b:I

    .line 149
    :cond_0
    :goto_0
    return-object v1

    .line 131
    :cond_1
    iget-object v2, p0, Lje;->i:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Lje;->b:I

    iget-object v3, p0, Lje;->i:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 132
    iget v2, p0, Lje;->b:I

    if-le v2, v0, :cond_2

    iget v0, p0, Lje;->b:I

    iget v2, p0, Lje;->b:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 133
    :cond_2
    iget-object v2, p0, Lje;->i:[I

    .line 134
    iget-object v3, p0, Lje;->a:[Ljava/lang/Object;

    .line 135
    invoke-direct {p0, v0}, Lje;->b(I)V

    .line 136
    iget v0, p0, Lje;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lje;->b:I

    .line 137
    if-lez p1, :cond_3

    .line 138
    iget-object v0, p0, Lje;->i:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget-object v0, p0, Lje;->a:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_3
    iget v0, p0, Lje;->b:I

    if-ge p1, v0, :cond_0

    .line 141
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Lje;->i:[I

    iget v5, p0, Lje;->b:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lje;->a:[Ljava/lang/Object;

    iget v4, p0, Lje;->b:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 144
    :cond_4
    iget v0, p0, Lje;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lje;->b:I

    .line 145
    iget v0, p0, Lje;->b:I

    if-ge p1, v0, :cond_5

    .line 146
    iget-object v0, p0, Lje;->i:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lje;->i:[I

    iget v4, p0, Lje;->b:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v0, p0, Lje;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lje;->a:[Ljava/lang/Object;

    iget v4, p0, Lje;->b:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_5
    iget-object v0, p0, Lje;->a:[Ljava/lang/Object;

    iget v2, p0, Lje;->b:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 98
    invoke-direct {p0}, Lje;->a()I

    move-result v3

    move v4, v2

    .line 101
    :goto_0
    if-ltz v3, :cond_1

    move v0, v2

    .line 119
    :goto_1
    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 100
    invoke-direct {p0, p1, v4}, Lje;->a(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_0

    .line 103
    :cond_1
    xor-int/lit8 v3, v3, -0x1

    .line 104
    iget v5, p0, Lje;->b:I

    iget-object v6, p0, Lje;->i:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 105
    iget v5, p0, Lje;->b:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Lje;->b:I

    iget v1, p0, Lje;->b:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    :goto_2
    iget-object v1, p0, Lje;->i:[I

    .line 107
    iget-object v5, p0, Lje;->a:[Ljava/lang/Object;

    .line 108
    invoke-direct {p0, v0}, Lje;->b(I)V

    .line 109
    iget-object v0, p0, Lje;->i:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 110
    iget-object v0, p0, Lje;->i:[I

    array-length v6, v1

    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v0, p0, Lje;->a:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_3
    iget v0, p0, Lje;->b:I

    invoke-static {v1, v5, v0}, Lje;->a([I[Ljava/lang/Object;I)V

    .line 113
    :cond_4
    iget v0, p0, Lje;->b:I

    if-ge v3, v0, :cond_5

    .line 114
    iget-object v0, p0, Lje;->i:[I

    iget-object v1, p0, Lje;->i:[I

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Lje;->b:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v0, p0, Lje;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lje;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Lje;->b:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_5
    iget-object v0, p0, Lje;->i:[I

    aput v4, v0, v3

    .line 117
    iget-object v0, p0, Lje;->a:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 118
    iget v0, p0, Lje;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lje;->b:I

    .line 119
    const/4 v0, 0x1

    goto :goto_1

    .line 105
    :cond_6
    iget v5, p0, Lje;->b:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 214
    iget v1, p0, Lje;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 215
    iget-object v2, p0, Lje;->i:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 216
    iget-object v2, p0, Lje;->i:[I

    .line 217
    iget-object v3, p0, Lje;->a:[Ljava/lang/Object;

    .line 218
    invoke-direct {p0, v1}, Lje;->b(I)V

    .line 219
    iget v1, p0, Lje;->b:I

    if-lez v1, :cond_0

    .line 220
    iget-object v1, p0, Lje;->i:[I

    iget v4, p0, Lje;->b:I

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget-object v1, p0, Lje;->a:[Ljava/lang/Object;

    iget v4, p0, Lje;->b:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_0
    iget v1, p0, Lje;->b:I

    invoke-static {v2, v3, v1}, Lje;->a([I[Ljava/lang/Object;I)V

    .line 224
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 225
    invoke-virtual {p0, v2}, Lje;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lje;->b:I

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lje;->i:[I

    iget-object v1, p0, Lje;->a:[Ljava/lang/Object;

    iget v2, p0, Lje;->b:I

    invoke-static {v0, v1, v2}, Lje;->a([I[Ljava/lang/Object;I)V

    .line 88
    sget-object v0, Lje;->c:[I

    iput-object v0, p0, Lje;->i:[I

    .line 89
    sget-object v0, Lje;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lje;->a:[Ljava/lang/Object;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lje;->b:I

    .line 91
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lje;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 210
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lje;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p0, p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 165
    check-cast p1, Ljava/util/Set;

    .line 166
    invoke-virtual {p0}, Lje;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 167
    goto :goto_0

    :cond_2
    move v2, v1

    .line 168
    :goto_1
    :try_start_0
    iget v3, p0, Lje;->b:I

    if-ge v2, v3, :cond_0

    .line 170
    iget-object v3, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 172
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v2, p0, Lje;->i:[I

    .line 184
    iget v3, p0, Lje;->b:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 185
    aget v4, v2, v0

    add-int/2addr v1, v4

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lje;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 204
    .line 205
    iget-object v0, p0, Lje;->j:Ljk;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljf;

    invoke-direct {v0, p0}, Ljf;-><init>(Lje;)V

    iput-object v0, p0, Lje;->j:Ljk;

    .line 207
    :cond_0
    iget-object v0, p0, Lje;->j:Ljk;

    .line 208
    invoke-virtual {v0}, Ljk;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lje;->a(Ljava/lang/Object;)I

    move-result v0

    .line 121
    if-ltz v0, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Lje;->a(I)Ljava/lang/Object;

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    invoke-virtual {p0, v2}, Lje;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 233
    const/4 v1, 0x0

    .line 234
    iget v0, p0, Lje;->b:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 235
    iget-object v2, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    invoke-virtual {p0, v1}, Lje;->a(I)Ljava/lang/Object;

    .line 237
    const/4 v0, 0x1

    .line 238
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 239
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lje;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    iget v0, p0, Lje;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lje;->a:[Ljava/lang/Object;

    iget v2, p0, Lje;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    array-length v0, p1

    iget v1, p0, Lje;->b:I

    if-ge v0, v1, :cond_1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lje;->b:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 158
    :goto_0
    iget-object v1, p0, Lje;->a:[Ljava/lang/Object;

    iget v2, p0, Lje;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    array-length v1, v0

    iget v2, p0, Lje;->b:I

    if-le v1, v2, :cond_0

    .line 160
    iget v1, p0, Lje;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 161
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lje;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "{}"

    .line 203
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lje;->b:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lje;->b:I

    if-ge v0, v2, :cond_3

    .line 193
    if-lez v0, :cond_1

    .line 194
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    iget-object v2, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 198
    if-eq v2, p0, :cond_2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 202
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
