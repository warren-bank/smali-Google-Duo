.class public final Leiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:D

.field private c:Leja;

.field private d:I

.field private e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Leja;

    invoke-direct {v0, p1}, Leja;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0, p2}, Leiz;-><init>(Leja;I)V

    .line 22
    return-void
.end method

.method private constructor <init>(Leja;I)V
    .locals 4

    .prologue
    .line 9
    .line 11
    new-instance v0, Lejq;

    invoke-direct {v0}, Lejq;-><init>()V

    .line 12
    const-string v1, "primes.miniheapdump.memorySamples"

    invoke-virtual {p1, v1, v0}, Leja;->a(Ljava/lang/String;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 13
    iget-object v1, v0, Lejq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lejq;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 15
    new-instance v0, Lejq;

    invoke-direct {v0}, Lejq;-><init>()V

    .line 17
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 19
    invoke-direct {p0, p1, v0, p2, v1}, Leiz;-><init>(Leja;Lejq;ILjava/util/Random;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Leja;Lejq;ILjava/util/Random;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leiz;->c:Leja;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leiz;->a:Ljava/util/ArrayList;

    .line 4
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Leiz;->b:D

    .line 5
    iput p3, p0, Leiz;->d:I

    .line 6
    iput-object p4, p0, Leiz;->e:Ljava/util/Random;

    .line 7
    invoke-direct {p0, p2}, Leiz;->a(Lejq;)V

    .line 8
    return-void
.end method

.method private final a(Lejq;)V
    .locals 5

    .prologue
    .line 23
    iget-object v1, p1, Lejq;->a:[Lejp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 24
    iget-object v4, p0, Leiz;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lejp;->a:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Leiz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Leiz;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Leiz;->e:Ljava/util/Random;

    iget-object v3, p0, Leiz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v1, p0, Leiz;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lejq;

    invoke-direct {v2}, Lejq;-><init>()V

    .line 32
    iget v1, p0, Leiz;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lejq;->b:Ljava/lang/Integer;

    .line 33
    iget-object v1, p0, Leiz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lejp;

    iput-object v1, v2, Lejq;->a:[Lejp;

    move v1, v0

    .line 34
    :goto_0
    iget-object v0, p0, Leiz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    new-instance v3, Lejp;

    invoke-direct {v3}, Lejp;-><init>()V

    .line 36
    iget-object v0, p0, Leiz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, Lejp;->a:Ljava/lang/Integer;

    .line 37
    iget-object v0, v2, Lejq;->a:[Lejp;

    aput-object v3, v0, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Leiz;->c:Leja;

    const-string v1, "primes.miniheapdump.memorySamples"

    invoke-virtual {v0, v1, v2}, Leja;->b(Ljava/lang/String;Lcom/google/protobuf/nano/MessageNano;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    const-string v0, "MhdMemorySampler"

    const-string v1, "Failed to save mini heap dump memory samples."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
