.class public final Lczg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final c:Lcom/google/android/gms/common/api/ResultCallback;

.field public static final d:Lczk;

.field private static n:Ljava/util/Comparator;


# instance fields
.field public b:Ljava/util/TreeMap;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lddc;

.field private h:J

.field private i:Lcyz;

.field private j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Ljava/util/Map;

.field private l:[B

.field private m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lczg;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lczh;

    invoke-direct {v0}, Lczh;-><init>()V

    sput-object v0, Lczg;->c:Lcom/google/android/gms/common/api/ResultCallback;

    new-instance v0, Lczi;

    invoke-direct {v0}, Lczi;-><init>()V

    sput-object v0, Lczg;->n:Ljava/util/Comparator;

    new-instance v0, Lczm;

    invoke-direct {v0}, Lczm;-><init>()V

    sput-object v0, Lczg;->d:Lczk;

    return-void
.end method

.method public constructor <init>(Lcyz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1f4

    .line 2
    sget-object v1, Lddg;->a:Lddg;

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lczg;-><init>(Lcyz;Ljava/lang/String;ILddc;)V

    return-void
.end method

.method private constructor <init>(Lcyz;Ljava/lang/String;ILddc;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lczg;->k:Ljava/util/Map;

    iput-object v2, p0, Lczg;->l:[B

    iput-object v2, p0, Lczg;->m:Ljava/lang/Integer;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lczg;->n:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lczg;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-le p3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcry;->b(Z)V

    invoke-static {p4}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lczg;->i:Lcyz;

    iput-object p2, p0, Lczg;->e:Ljava/lang/String;

    iput p3, p0, Lczg;->f:I

    iput-object p4, p0, Lczg;->g:Lddc;

    iget-object v0, p0, Lczg;->g:Lddc;

    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lczg;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lczg;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p1, Lczg;->i:Lcyz;

    iget-object v1, p1, Lczg;->e:Ljava/lang/String;

    iget v2, p1, Lczg;->f:I

    iget-object v3, p1, Lczg;->g:Lddc;

    invoke-direct {p0, v0, v1, v2, v3}, Lczg;-><init>(Lcyz;Ljava/lang/String;ILddc;)V

    iget-object v0, p1, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p1, Lczg;->l:[B

    iput-object v0, p0, Lczg;->l:[B

    iget-object v0, p1, Lczg;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lczg;->m:Ljava/lang/Integer;

    iget-wide v0, p1, Lczg;->h:J

    iput-wide v0, p0, Lczg;->h:J

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lczg;->k:Ljava/util/Map;

    iget-object v0, p1, Lczg;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v5, p0, Lczg;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 5
    instance-of v2, v0, Lczn;

    if-eqz v2, :cond_0

    new-instance v2, Lczn;

    check-cast v0, Lczn;

    .line 6
    invoke-direct {v2, p0, v0}, Lczn;-><init>(Lczg;Lczn;)V

    move-object v0, v2

    .line 16
    :goto_1
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 7
    :cond_0
    :try_start_1
    instance-of v2, v0, Lczq;

    if-eqz v2, :cond_1

    new-instance v2, Lczq;

    check-cast v0, Lczq;

    .line 8
    invoke-direct {v2, p0, v0}, Lczq;-><init>(Lczg;Lczq;)V

    move-object v0, v2

    .line 9
    goto :goto_1

    :cond_1
    instance-of v2, v0, Lczo;

    if-eqz v2, :cond_2

    new-instance v2, Lczo;

    check-cast v0, Lczo;

    .line 10
    invoke-direct {v2, p0, v0}, Lczo;-><init>(Lczg;Lczo;)V

    move-object v0, v2

    .line 11
    goto :goto_1

    :cond_2
    instance-of v2, v0, Lczp;

    if-eqz v2, :cond_3

    new-instance v2, Lczp;

    check-cast v0, Lczp;

    .line 12
    invoke-direct {v2, p0, v0}, Lczp;-><init>(Lczg;Lczp;)V

    move-object v0, v2

    .line 13
    goto :goto_1

    :cond_3
    instance-of v2, v0, Lczl;

    if-eqz v2, :cond_4

    new-instance v2, Lczl;

    check-cast v0, Lczl;

    .line 14
    invoke-direct {v2, p0, v0}, Lczl;-><init>(Lczg;Lczl;)V

    move-object v0, v2

    .line 15
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unkown counter type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    iget-object v0, p0, Lczg;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Lczg;->b:Ljava/util/TreeMap;

    iput-object v1, p0, Lczg;->b:Ljava/util/TreeMap;

    iput-object v0, p1, Lczg;->b:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-object v0, p1, Lczg;->m:Ljava/lang/Integer;

    iget-object v0, p0, Lczg;->g:Lddc;

    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lczg;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method static synthetic a(Lczg;)I
    .locals 1

    iget v0, p0, Lczg;->f:I

    return v0
.end method

.method static synthetic a(Lczg;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lczg;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method private final b(Ljava/lang/String;Lczk;)Lczp;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    new-instance v0, Lczp;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lczp;-><init>(Lczg;Ljava/lang/String;Lczk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method static synthetic b(Lczg;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lczg;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final c()Lczg;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    :try_start_0
    new-instance v0, Lczg;

    invoke-direct {v0, p0}, Lczg;-><init>(Lczg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lczg;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    iget-object v0, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic d(Lczg;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lczg;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e(Lczg;)[B
    .locals 1

    iget-object v0, p0, Lczg;->l:[B

    return-object v0
.end method

.method static synthetic f(Lczg;)J
    .locals 2

    iget-wide v0, p0, Lczg;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/PendingResult;
    .locals 5

    .prologue
    .line 23
    invoke-direct {p0}, Lczg;->c()Lczg;

    move-result-object v2

    .line 24
    const/4 v0, 0x0

    iget-object v1, v2, Lczg;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 26
    new-instance v4, Lczs;

    invoke-direct {v4, v2, v0}, Lczs;-><init>(Lczg;[B)V

    .line 27
    iget-object v0, v2, Lczg;->i:Lcyz;

    invoke-virtual {v0, v4}, Lcyz;->a(Lczd;)Lczb;

    move-result-object v0

    iget-object v4, v2, Lczg;->e:Ljava/lang/String;

    .line 28
    iput-object v4, v0, Lczb;->a:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_0

    sget-object v4, Lczg;->c:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_0
    invoke-virtual {v0}, Lczb;->a()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lczk;)Lczp;
    .locals 4

    iget-object v0, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lczg;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lczg;->b(Ljava/lang/String;Lczk;)Lczp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Lczp;

    iget-object v1, v0, Lczp;->d:Lczk;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "alias mismatch: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "another type of counter exists with name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lczg;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lczg;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    invoke-virtual {v0}, Lczj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lczg;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
