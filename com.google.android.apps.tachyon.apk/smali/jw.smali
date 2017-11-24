.class public final Ljw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljw;->a:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Ljw;->b:[C

    return-void
.end method

.method private static a([CICIZ)I
    .locals 4

    .prologue
    .line 1
    if-nez p4, :cond_0

    if-lez p1, :cond_3

    .line 3
    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_4

    .line 4
    div-int/lit8 v1, p1, 0x64

    .line 5
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    mul-int/lit8 v1, v1, 0x64

    sub-int v1, p1, v1

    .line 8
    :goto_0
    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    if-eq p3, v0, :cond_2

    .line 9
    :cond_1
    div-int/lit8 v2, v1, 0xa

    .line 10
    add-int/lit8 v3, v2, 0x30

    int-to-char v3, v3

    aput-char v3, p0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    .line 13
    :cond_2
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p0, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    aput-char p2, p0, v0

    .line 16
    add-int/lit8 p3, v0, 0x1

    .line 17
    :cond_3
    return p3

    :cond_4
    move v0, p3

    move v1, p1

    goto :goto_0
.end method

.method public static a(JJLjava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "--"

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    sub-long v0, p0, p2

    invoke-static {v0, v1, p4}, Ljw;->a(JLjava/io/PrintWriter;)V

    goto :goto_0
.end method

.method private static a(JLjava/io/PrintWriter;)V
    .locals 12

    .prologue
    const v4, 0x15180

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    sget-object v8, Ljw;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 20
    :try_start_0
    sget-object v2, Ljw;->b:[C

    array-length v2, v2

    if-gez v2, :cond_0

    .line 21
    const/4 v2, 0x0

    new-array v2, v2, [C

    sput-object v2, Ljw;->b:[C

    .line 22
    :cond_0
    sget-object v9, Ljw;->b:[C

    .line 23
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 24
    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v9, v1

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljw;->b:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    monitor-exit v8

    return-void

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_2

    .line 27
    const/16 v2, 0x2b

    move v7, v2

    .line 30
    :goto_1
    const-wide/16 v2, 0x3e8

    rem-long v2, p0, v2

    long-to-int v10, v2

    .line 31
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 33
    if-le v3, v4, :cond_8

    .line 34
    const v2, 0x15180

    div-int v2, v3, v2

    .line 35
    mul-int/2addr v4, v2

    sub-int/2addr v3, v4

    move v6, v2

    .line 36
    :goto_2
    const/16 v2, 0xe10

    if-le v3, v2, :cond_7

    .line 37
    div-int/lit16 v2, v3, 0xe10

    .line 38
    mul-int/lit16 v4, v2, 0xe10

    sub-int/2addr v3, v4

    move v5, v2

    .line 39
    :goto_3
    const/16 v2, 0x3c

    if-le v3, v2, :cond_6

    .line 40
    div-int/lit8 v2, v3, 0x3c

    .line 41
    mul-int/lit8 v4, v2, 0x3c

    sub-int/2addr v3, v4

    move v4, v3

    move v3, v2

    .line 42
    :goto_4
    const/4 v2, 0x0

    aput-char v7, v9, v2

    .line 43
    const/16 v2, 0x64

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v6, v2, v7, v11}, Ljw;->a([CICIZ)I

    move-result v6

    .line 44
    const/16 v7, 0x68

    if-eq v6, v0, :cond_3

    move v2, v0

    :goto_5
    invoke-static {v9, v5, v7, v6, v2}, Ljw;->a([CICIZ)I

    move-result v5

    .line 45
    const/16 v6, 0x6d

    if-eq v5, v0, :cond_4

    move v2, v0

    :goto_6
    invoke-static {v9, v3, v6, v5, v2}, Ljw;->a([CICIZ)I

    move-result v2

    .line 46
    const/16 v3, 0x73

    if-eq v2, v0, :cond_5

    :goto_7
    invoke-static {v9, v4, v3, v2, v0}, Ljw;->a([CICIZ)I

    move-result v0

    .line 47
    const/16 v1, 0x6d

    const/4 v2, 0x1

    invoke-static {v9, v10, v1, v0, v2}, Ljw;->a([CICIZ)I

    move-result v0

    .line 48
    const/16 v1, 0x73

    aput-char v1, v9, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    const/16 v2, 0x2d

    .line 29
    neg-long p0, p0

    move v7, v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 44
    goto :goto_5

    :cond_4
    move v2, v1

    .line 45
    goto :goto_6

    :cond_5
    move v0, v1

    .line 46
    goto :goto_7

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v4, v3

    move v3, v1

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_3

    :cond_8
    move v6, v1

    goto :goto_2
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Ljw;->a(JLjava/io/PrintWriter;)V

    .line 54
    return-void
.end method
