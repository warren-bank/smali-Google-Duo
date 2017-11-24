.class public final Lio/grpc/internal/dk;
.super Lfxi;
.source "PG"

# interfaces
.implements Lio/grpc/internal/fh;


# static fields
.field private static G:Ljava/util/regex/Pattern;

.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/grpc/Status;

.field public static final c:Lio/grpc/Status;


# instance fields
.field public volatile A:Z

.field public final B:Ljava/util/concurrent/CountDownLatch;

.field public final C:Lio/grpc/internal/dv;

.field public final D:Lio/grpc/internal/cz;

.field public E:Lio/grpc/internal/dp;

.field public final F:Lio/grpc/internal/as;

.field private H:Lfyp;

.field private I:J

.field private J:Lggz;

.field private K:Lio/grpc/internal/ec;

.field private L:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/lang/String;

.field public final e:Lfzl;

.field public final f:Lfxb;

.field public final g:Lio/grpc/internal/ax;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lio/grpc/internal/en;

.field public final j:Lio/grpc/internal/dj;

.field public final k:Lio/grpc/internal/ak;

.field public l:Z

.field public final m:Lfye;

.field public final n:Lfxt;

.field public final o:Lemn;

.field public final p:Lio/grpc/internal/bd;

.field public final q:Lio/grpc/internal/t;

.field public final r:Lfxi;

.field public final s:Ljava/lang/String;

.field public t:Lfzk;

.field public u:Lio/grpc/internal/dq;

.field public volatile v:Lfyu;

.field public final w:Ljava/util/Set;

.field public final x:Ljava/util/Set;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-class v0, Lio/grpc/internal/dk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 104
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dk;->G:Ljava/util/regex/Pattern;

    .line 105
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 106
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 107
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    .line 108
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dk;->b:Lio/grpc/Status;

    .line 109
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    .line 110
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dk;->c:Lio/grpc/Status;

    .line 111
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/e;Lio/grpc/internal/ax;Lio/grpc/internal/t;Lio/grpc/internal/en;Lemn;Ljava/util/List;)V
    .locals 9

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 35
    invoke-direct {p0, v7}, Lfxi;-><init>(B)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/dj;->a(Ljava/lang/String;)Lio/grpc/internal/dj;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 37
    new-instance v0, Lio/grpc/internal/ak;

    invoke-direct {v0}, Lio/grpc/internal/ak;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dk;->k:Lio/grpc/internal/ak;

    .line 38
    new-instance v0, Lio/grpc/internal/bd;

    invoke-direct {v0}, Lio/grpc/internal/bd;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dk;->p:Lio/grpc/internal/bd;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v0, p0, Lio/grpc/internal/dk;->w:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6, v2}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v0, p0, Lio/grpc/internal/dk;->x:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/dk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/dk;->B:Ljava/util/concurrent/CountDownLatch;

    .line 43
    new-instance v0, Lio/grpc/internal/dl;

    invoke-direct {v0, p0}, Lio/grpc/internal/dl;-><init>(Lio/grpc/internal/dk;)V

    iput-object v0, p0, Lio/grpc/internal/dk;->K:Lio/grpc/internal/ec;

    .line 44
    new-instance v0, Lio/grpc/internal/dm;

    invoke-direct {v0, p0}, Lio/grpc/internal/dm;-><init>(Lio/grpc/internal/dk;)V

    iput-object v0, p0, Lio/grpc/internal/dk;->D:Lio/grpc/internal/cz;

    .line 45
    new-instance v0, Lio/grpc/internal/as;

    invoke-direct {v0, p0}, Lio/grpc/internal/as;-><init>(Lio/grpc/internal/dk;)V

    iput-object v0, p0, Lio/grpc/internal/dk;->F:Lio/grpc/internal/as;

    .line 46
    iget-object v0, p1, Lio/grpc/internal/e;->f:Ljava/lang/String;

    const-string v1, "target"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/dk;->d:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lio/grpc/internal/e;->e:Lfzl;

    .line 49
    iput-object v0, p0, Lio/grpc/internal/dk;->e:Lfzl;

    .line 50
    invoke-virtual {p1}, Lio/grpc/internal/e;->b()Lfxb;

    move-result-object v0

    const-string v1, "nameResolverParams"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxb;

    iput-object v0, p0, Lio/grpc/internal/dk;->f:Lfxb;

    .line 51
    iget-object v0, p0, Lio/grpc/internal/dk;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/dk;->e:Lfzl;

    iget-object v2, p0, Lio/grpc/internal/dk;->f:Lfxb;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/dk;->a(Ljava/lang/String;Lfzl;Lfxb;)Lfzk;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dk;->t:Lfzk;

    .line 52
    iget-object v0, p1, Lio/grpc/internal/e;->h:Lfyp;

    const-string v1, "loadBalancerFactory"

    .line 53
    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyp;

    iput-object v0, p0, Lio/grpc/internal/dk;->H:Lfyp;

    .line 54
    iget-object v0, p1, Lio/grpc/internal/e;->c:Lio/grpc/internal/en;

    const-string v1, "executorPool"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/en;

    iput-object v0, p0, Lio/grpc/internal/dk;->i:Lio/grpc/internal/en;

    .line 55
    const-string v0, "oobExecutorPool"

    invoke-static {p4, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lio/grpc/internal/dk;->i:Lio/grpc/internal/en;

    invoke-interface {v0}, Lio/grpc/internal/en;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "executor"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/dk;->h:Ljava/util/concurrent/Executor;

    .line 57
    new-instance v0, Lggz;

    iget-object v1, p0, Lio/grpc/internal/dk;->h:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lio/grpc/internal/dk;->k:Lio/grpc/internal/ak;

    invoke-direct {v0, v1, v2}, Lggz;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/ak;)V

    iput-object v0, p0, Lio/grpc/internal/dk;->J:Lggz;

    .line 58
    iget-object v0, p0, Lio/grpc/internal/dk;->J:Lggz;

    iget-object v1, p0, Lio/grpc/internal/dk;->K:Lio/grpc/internal/ec;

    invoke-virtual {v0, v1}, Lggz;->a(Lio/grpc/internal/ec;)Ljava/lang/Runnable;

    .line 59
    iput-object p3, p0, Lio/grpc/internal/dk;->q:Lio/grpc/internal/t;

    .line 60
    new-instance v0, Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/dk;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p2, v1}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/ax;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/dk;->g:Lio/grpc/internal/ax;

    .line 61
    new-instance v0, Lio/grpc/internal/dy;

    .line 62
    invoke-direct {v0, p0}, Lio/grpc/internal/dy;-><init>(Lio/grpc/internal/dk;)V

    .line 63
    invoke-static {v0, p6}, Lfxm;->a(Lfxi;Ljava/util/List;)Lfxi;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dk;->r:Lfxi;

    .line 64
    const-string v0, "stopwatchSupplier"

    invoke-static {p5, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemn;

    iput-object v0, p0, Lio/grpc/internal/dk;->o:Lemn;

    .line 65
    iget-wide v0, p1, Lio/grpc/internal/e;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 66
    iget-wide v0, p1, Lio/grpc/internal/e;->l:J

    iput-wide v0, p0, Lio/grpc/internal/dk;->I:J

    .line 69
    :goto_0
    iget-boolean v0, p1, Lio/grpc/internal/e;->i:Z

    iput-boolean v0, p0, Lio/grpc/internal/dk;->l:Z

    .line 70
    iget-object v0, p1, Lio/grpc/internal/e;->j:Lfye;

    const-string v1, "decompressorRegistry"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    iput-object v0, p0, Lio/grpc/internal/dk;->m:Lfye;

    .line 71
    iget-object v0, p1, Lio/grpc/internal/e;->k:Lfxt;

    const-string v1, "compressorRegistry"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    iput-object v0, p0, Lio/grpc/internal/dk;->n:Lfxt;

    .line 72
    iget-object v0, p1, Lio/grpc/internal/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/dk;->s:Ljava/lang/String;

    .line 73
    new-instance v0, Lio/grpc/internal/dv;

    invoke-direct {v0, p0}, Lio/grpc/internal/dv;-><init>(Lio/grpc/internal/dk;)V

    iput-object v0, p0, Lio/grpc/internal/dk;->C:Lio/grpc/internal/dv;

    .line 74
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "<init>"

    const-string v4, "[{0}] Created with target {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    iget-object v8, p0, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 76
    aput-object v8, v5, v7

    iget-object v7, p0, Lio/grpc/internal/dk;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void

    .line 67
    :cond_0
    iget-wide v0, p1, Lio/grpc/internal/e;->l:J

    sget-wide v2, Lio/grpc/internal/e;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    move v0, v6

    :goto_1
    const-string v1, "invalid idleTimeoutMillis %s"

    iget-wide v2, p1, Lio/grpc/internal/e;->l:J

    invoke-static {v0, v1, v2, v3}, Leit;->a(ZLjava/lang/String;J)V

    .line 68
    iget-wide v0, p1, Lio/grpc/internal/e;->l:J

    iput-wide v0, p0, Lio/grpc/internal/dk;->I:J

    goto :goto_0

    :cond_1
    move v0, v7

    .line 67
    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lfzl;Lfxb;)Lfzk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1, v0, p2}, Lfzl;->a(Ljava/net/URI;Lfxb;)Lfzk;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 95
    :cond_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lio/grpc/internal/dk;->G:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lfzl;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    invoke-virtual {p1, v1, p2}, Lfzl;->a(Ljava/net/URI;Lfxb;)Lfzk;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic a(Lio/grpc/internal/dk;)Lggz;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/grpc/internal/dk;->J:Lggz;

    return-object v0
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lio/grpc/internal/dk;->L:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/grpc/internal/dk;->L:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 23
    iget-object v0, p0, Lio/grpc/internal/dk;->E:Lio/grpc/internal/dp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/dp;->a:Z

    .line 24
    iput-object v2, p0, Lio/grpc/internal/dk;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    iput-object v2, p0, Lio/grpc/internal/dk;->E:Lio/grpc/internal/dp;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfze;Lfxg;)Lfxj;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/grpc/internal/dk;->r:Lfxi;

    invoke-virtual {v0, p1, p2}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/grpc/internal/dk;->r:Lfxi;

    invoke-virtual {v0}, Lfxi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/grpc/internal/dj;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    return-object v0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/dk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dk;->D:Lio/grpc/internal/cz;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/cz;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/dk;->e()V

    .line 8
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "exitIdleMode"

    const-string v4, "[{0}] Exiting idle mode"

    .line 11
    iget-object v5, p0, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lio/grpc/internal/dq;

    iget-object v1, p0, Lio/grpc/internal/dk;->t:Lfzk;

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/dq;-><init>(Lio/grpc/internal/dk;Lfzk;)V

    iput-object v0, p0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    .line 14
    iget-object v0, p0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    iget-object v1, p0, Lio/grpc/internal/dk;->H:Lfyp;

    iget-object v2, p0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    invoke-virtual {v1, v2}, Lfyp;->a(Lfyq;)Lfyo;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/dq;->a:Lfyo;

    .line 15
    new-instance v1, Lfzm;

    iget-object v0, p0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    invoke-direct {v1, p0, v0}, Lfzm;-><init>(Lio/grpc/internal/dk;Lio/grpc/internal/dq;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dk;->t:Lfzk;

    invoke-virtual {v0, v1}, Lfzk;->a(Lfzm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfzm;->a(Lio/grpc/Status;)V

    goto :goto_0

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/dk;->d()V

    goto :goto_2
.end method

.method final d()V
    .locals 5

    .prologue
    .line 27
    iget-wide v0, p0, Lio/grpc/internal/dk;->I:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/dk;->e()V

    .line 30
    new-instance v0, Lio/grpc/internal/dp;

    .line 31
    invoke-direct {v0, p0}, Lio/grpc/internal/dp;-><init>(Lio/grpc/internal/dk;)V

    .line 32
    iput-object v0, p0, Lio/grpc/internal/dk;->E:Lio/grpc/internal/dp;

    .line 33
    iget-object v0, p0, Lio/grpc/internal/dk;->g:Lio/grpc/internal/ax;

    invoke-interface {v0}, Lio/grpc/internal/ax;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/di;

    new-instance v2, Lio/grpc/internal/dn;

    invoke-direct {v2, p0}, Lio/grpc/internal/dn;-><init>(Lio/grpc/internal/dk;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/di;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/dk;->I:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dk;->L:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
