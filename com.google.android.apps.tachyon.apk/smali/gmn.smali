.class public final Lgmn;
.super Lgmd;
.source "PG"


# static fields
.field public static final m:Lgmn;

.field private static n:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgmn;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    sget-object v0, Lgli;->a:Lgli;

    .line 72
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lgmn;->a(Lgli;I)Lgmn;

    move-result-object v0

    .line 73
    sput-object v0, Lgmn;->m:Lgmn;

    .line 74
    return-void
.end method

.method private constructor <init>(Lglb;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lgmd;-><init>(Lglb;I)V

    .line 26
    return-void
.end method

.method private static a(Lgli;I)Lgmn;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lgli;->a()Lgli;

    move-result-object p0

    .line 3
    :cond_0
    sget-object v0, Lgmn;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmn;

    .line 4
    if-nez v0, :cond_5

    .line 5
    const/4 v0, 0x7

    new-array v1, v0, [Lgmn;

    .line 6
    sget-object v0, Lgmn;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmn;

    .line 7
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 9
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v0, :cond_3

    .line 14
    monitor-enter v1

    .line 15
    add-int/lit8 v0, p1, -0x1

    :try_start_1
    aget-object v0, v1, v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lgli;->a:Lgli;

    if-ne p0, v0, :cond_4

    .line 18
    new-instance v0, Lgmn;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lgmn;-><init>(Lglb;I)V

    .line 22
    :goto_1
    add-int/lit8 v2, p1, -0x1

    aput-object v0, v1, v2

    .line 23
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_3
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    :try_start_2
    sget-object v0, Lgli;->a:Lgli;

    invoke-static {v0, p1}, Lgmn;->a(Lgli;I)Lgmn;

    move-result-object v2

    .line 20
    new-instance v0, Lgmn;

    .line 21
    invoke-static {v2, p0}, Lgmr;->a(Lglb;Lgli;)Lgmr;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lgmn;-><init>(Lglb;I)V

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v1, p0, Lglv;->a:Lglb;

    .line 31
    invoke-super {p0}, Lgmd;->L()I

    move-result v0

    .line 33
    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    sget-object v1, Lgli;->a:Lgli;

    invoke-static {v1, v0}, Lgmn;->a(Lgli;I)Lgmn;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lglb;->a()Lgli;

    move-result-object v1

    invoke-static {v1, v0}, Lgmn;->a(Lgli;I)Lgmn;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic L()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lgmd;->L()I

    move-result v0

    return v0
.end method

.method final O()I
    .locals 1

    .prologue
    .line 61
    const v0, -0x116bc36e

    return v0
.end method

.method final P()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x116bd2d1

    return v0
.end method

.method final R()J
    .locals 2

    .prologue
    .line 63
    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method final S()J
    .locals 2

    .prologue
    .line 64
    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method public final a(Lgli;)Lglb;
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    invoke-static {}, Lgli;->a()Lgli;

    move-result-object p1

    .line 42
    :cond_0
    invoke-super {p0}, Lgmd;->a()Lgli;

    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 47
    :goto_0
    return-object p0

    .line 46
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lgmn;->a(Lgli;I)Lgmn;

    move-result-object p0

    goto :goto_0
.end method

.method public final bridge synthetic a()Lgli;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lgmd;->a()Lgli;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lglw;)V
    .locals 1

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lglv;->a:Lglb;

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Lgmd;->a(Lglw;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final b()Lglb;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lgmn;->m:Lgmn;

    return-object v0
.end method

.method final c(I)Z
    .locals 1

    .prologue
    .line 53
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)J
    .locals 6

    .prologue
    .line 54
    div-int/lit8 v0, p1, 0x64

    .line 55
    if-gez p1, :cond_1

    .line 56
    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 60
    :cond_0
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    const v1, 0xafaa7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0

    .line 57
    :cond_1
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0, p1}, Lgmn;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lgmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lgmd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lgmd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
