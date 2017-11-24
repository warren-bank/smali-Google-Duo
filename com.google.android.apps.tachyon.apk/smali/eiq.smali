.class public final Leiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private synthetic b:Leem;


# direct methods
.method public constructor <init>(Leem;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Leiq;->b:Leem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leiq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    new-instance v4, Lgdo;

    invoke-direct {v4}, Lgdo;-><init>()V

    .line 66
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 67
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Lgdo;->a:Ljava/lang/String;

    .line 68
    iput-object v0, v4, Lgdo;->d:Ljava/lang/String;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lgdo;->c:Ljava/lang/Integer;

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    new-instance v1, Lgel;

    invoke-direct {v1}, Lgel;-><init>()V

    .line 74
    new-instance v0, Lgdh;

    invoke-direct {v0}, Lgdh;-><init>()V

    iput-object v0, v1, Lgel;->l:Lgdh;

    .line 75
    iget-object v3, v1, Lgel;->l:Lgdh;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgdo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdo;

    iput-object v0, v3, Lgdh;->a:[Lgdo;

    .line 77
    iget-object v0, p0, Leiq;->b:Leem;

    invoke-virtual {v0}, Leem;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Leiq;->b:Leem;

    invoke-virtual {v0, v1}, Leem;->a(Lgel;)V

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    const-string v0, "MemoryLeakService"

    const-string v1, "Primes found %d leak(s): %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    .line 81
    invoke-static {v7, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Leiq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    .line 6
    iget v6, v0, Leen;->b:I

    .line 7
    if-gtz v6, :cond_1

    .line 8
    iget v6, v0, Leen;->a:I

    .line 9
    if-lez v6, :cond_0

    .line 10
    :cond_1
    new-instance v6, Lgdo;

    invoke-direct {v6}, Lgdo;-><init>()V

    .line 11
    iput-object v1, v6, Lgdo;->a:Ljava/lang/String;

    .line 13
    iget v1, v0, Leen;->b:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lgdo;->c:Ljava/lang/Integer;

    .line 16
    iget v1, v0, Leen;->a:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lgdo;->b:Ljava/lang/Integer;

    .line 18
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput v2, v0, Leen;->b:I

    .line 22
    iput v2, v0, Leen;->a:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    new-instance v1, Lgel;

    invoke-direct {v1}, Lgel;-><init>()V

    .line 26
    new-instance v0, Lgdh;

    invoke-direct {v0}, Lgdh;-><init>()V

    iput-object v0, v1, Lgel;->l:Lgdh;

    .line 27
    iget-object v5, v1, Lgel;->l:Lgdh;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgdo;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdo;

    iput-object v0, v5, Lgdh;->a:[Lgdo;

    .line 29
    iget-object v0, p0, Leiq;->b:Leem;

    invoke-virtual {v0}, Leem;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Leiq;->b:Leem;

    invoke-virtual {v0, v1}, Leem;->a(Lgel;)V

    .line 31
    :cond_3
    if-eqz p1, :cond_5

    .line 32
    iget-object v0, p0, Leiq;->b:Leem;

    .line 33
    iget-boolean v0, v0, Leem;->h:Z

    .line 34
    if-eqz v0, :cond_4

    iget-object v0, p0, Leiq;->b:Leem;

    .line 35
    iget-boolean v0, v0, Ledh;->c:Z

    .line 36
    if-nez v0, :cond_4

    iget-object v0, p0, Leiq;->b:Leem;

    .line 37
    iget-boolean v0, v0, Leem;->g:Z

    .line 38
    if-nez v0, :cond_6

    iget-object v0, p0, Leiq;->b:Leem;

    .line 39
    iget-boolean v0, v0, Leem;->f:Z

    .line 40
    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Leiq;->b:Leem;

    .line 51
    iget-object v0, v0, Leem;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    const-string v0, "MemoryLeakService"

    const-string v1, "Scheduling heap dump %d seconds after the next screen off."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 56
    const/4 v2, 0x3

    invoke-static {v2, v0, v1, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Leiq;->b:Leem;

    .line 60
    iget-object v1, v1, Leem;->a:Landroid/app/Application;

    .line 61
    new-instance v2, Leeo;

    iget-object v3, p0, Leiq;->b:Leem;

    invoke-direct {v2, v3}, Leeo;-><init>(Leem;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    :cond_5
    return-void

    .line 42
    :cond_6
    iget-object v0, p0, Leiq;->b:Leem;

    .line 43
    iget-object v0, v0, Leem;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_7

    const-wide/32 v4, 0x2932e00

    add-long/2addr v0, v4

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 47
    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1
.end method
