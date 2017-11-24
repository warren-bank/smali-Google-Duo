.class final Lio/grpc/internal/al;
.super Lfxj;
.source "PG"


# static fields
.field private static i:Ljava/util/logging/Logger;

.field private static j:[B


# instance fields
.field public final a:Lfze;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfxw;

.field public d:Lio/grpc/internal/av;

.field public volatile e:Z

.field public f:Z

.field public g:Lfye;

.field public h:Lfxt;

.field private volatile k:Ljava/util/concurrent/ScheduledFuture;

.field private l:Z

.field private m:Lfxg;

.field private n:Z

.field private o:Z

.field private p:Lio/grpc/internal/as;

.field private q:Lfxy;

.field private r:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 204
    const-class v0, Lio/grpc/internal/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/al;->i:Ljava/util/logging/Logger;

    .line 205
    const-string v0, "gzip"

    const-string v1, "US-ASCII"

    .line 206
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/al;->j:[B

    .line 207
    return-void
.end method

.method constructor <init>(Lfze;Ljava/util/concurrent/Executor;Lfxg;Lio/grpc/internal/as;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfxj;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/at;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/at;-><init>(Lio/grpc/internal/al;)V

    .line 4
    iput-object v0, p0, Lio/grpc/internal/al;->q:Lfxy;

    .line 6
    sget-object v0, Lfye;->a:Lfye;

    .line 7
    iput-object v0, p0, Lio/grpc/internal/al;->g:Lfye;

    .line 9
    sget-object v0, Lfxt;->a:Lfxt;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/al;->h:Lfxt;

    .line 11
    iput-object p1, p0, Lio/grpc/internal/al;->a:Lfze;

    .line 13
    sget-object v0, Leri;->a:Leri;

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    new-instance v0, Lio/grpc/internal/eu;

    invoke-direct {v0}, Lio/grpc/internal/eu;-><init>()V

    .line 16
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/al;->b:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {}, Lfxw;->a()Lfxw;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/al;->c:Lfxw;

    .line 19
    iget-object v0, p1, Lfze;->a:Lfzh;

    .line 20
    sget-object v1, Lfzh;->a:Lfzh;

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p1, Lfze;->a:Lfzh;

    .line 22
    sget-object v1, Lfzh;->b:Lfzh;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/al;->l:Z

    .line 23
    iput-object p3, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 24
    iput-object p4, p0, Lio/grpc/internal/al;->p:Lio/grpc/internal/as;

    .line 25
    iput-object p5, p0, Lio/grpc/internal/al;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void

    .line 16
    :cond_1
    new-instance v0, Lio/grpc/internal/ev;

    invoke-direct {v0, p2}, Lio/grpc/internal/ev;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lfxk;Lio/grpc/Status;Lfyw;)V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0, p1, p2}, Lfxk;->a(Lio/grpc/Status;Lfyw;)V

    .line 203
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 181
    iget-boolean v0, p0, Lio/grpc/internal/al;->n:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 182
    iget-boolean v0, p0, Lio/grpc/internal/al;->o:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Leit;->b(ZLjava/lang/Object;)V

    .line 183
    iput-boolean v1, p0, Lio/grpc/internal/al;->o:Z

    .line 184
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    invoke-interface {v0}, Lio/grpc/internal/av;->e()V

    .line 185
    return-void

    :cond_1
    move v0, v2

    .line 180
    goto :goto_0

    :cond_2
    move v0, v2

    .line 181
    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 161
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Leit;->a(ZLjava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    invoke-interface {v0, p1}, Lio/grpc/internal/av;->c(I)V

    .line 163
    return-void

    :cond_0
    move v0, v2

    .line 160
    goto :goto_0

    :cond_1
    move v1, v2

    .line 161
    goto :goto_1
.end method

.method public final a(Lfxk;Lfyw;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lio/grpc/internal/al;->n:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 29
    const-string v0, "observer"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "headers"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lio/grpc/internal/al;->c:Lfxw;

    invoke-virtual {v0}, Lfxw;->d()Z

    .line 32
    iget-object v0, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 33
    iget-object v3, v0, Lfxg;->f:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_3

    .line 36
    iget-object v0, p0, Lio/grpc/internal/al;->h:Lfxt;

    .line 37
    iget-object v0, v0, Lfxt;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    .line 39
    if-nez v0, :cond_4

    .line 40
    sget-object v0, Lio/grpc/internal/em;->a:Lio/grpc/internal/em;

    iput-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    .line 41
    iget-object v0, p0, Lio/grpc/internal/al;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/am;

    invoke-direct {v1, p0, p1, v3}, Lio/grpc/internal/am;-><init>(Lio/grpc/internal/al;Lfxk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    :cond_2
    move v0, v2

    .line 28
    goto :goto_1

    .line 43
    :cond_3
    sget-object v0, Lfxs;->a:Lfyd;

    .line 44
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/al;->g:Lfye;

    iget-boolean v4, p0, Lio/grpc/internal/al;->f:Z

    .line 45
    sget-object v5, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lfzb;

    invoke-virtual {p2, v5}, Lfyw;->b(Lfzb;)V

    .line 46
    sget-object v5, Lfxs;->a:Lfyd;

    if-eq v0, v5, :cond_5

    .line 47
    sget-object v5, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lfzb;

    invoke-interface {v0}, Lfyd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    .line 48
    :cond_5
    sget-object v5, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lfzb;

    invoke-virtual {p2, v5}, Lfyw;->b(Lfzb;)V

    .line 50
    iget-object v3, v3, Lfye;->c:[B

    .line 52
    array-length v5, v3

    if-eqz v5, :cond_6

    .line 53
    sget-object v5, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lfzb;

    invoke-virtual {p2, v5, v3}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    .line 54
    :cond_6
    sget-object v3, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lfzb;

    invoke-virtual {p2, v3}, Lfyw;->b(Lfzb;)V

    .line 55
    sget-object v3, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lfzb;

    invoke-virtual {p2, v3}, Lfyw;->b(Lfzb;)V

    .line 56
    if-eqz v4, :cond_7

    .line 57
    sget-object v3, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lfzb;

    sget-object v4, Lio/grpc/internal/al;->j:[B

    invoke-virtual {p2, v3, v4}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    .line 58
    :cond_7
    invoke-virtual {p0}, Lio/grpc/internal/al;->c()Lfyb;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lfyb;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v1

    .line 60
    :goto_3
    if-nez v3, :cond_12

    .line 61
    iget-object v3, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 62
    iget-object v3, v3, Lfxg;->b:Lfyb;

    .line 63
    iget-object v5, p0, Lio/grpc/internal/al;->c:Lfxw;

    .line 64
    invoke-virtual {v5}, Lfxw;->e()Lfyb;

    .line 66
    sget-object v5, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lfzb;

    invoke-virtual {p2, v5}, Lfyw;->b(Lfzb;)V

    .line 67
    if-eqz v4, :cond_8

    .line 68
    const-wide/16 v6, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lfyb;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 69
    sget-object v5, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lfzb;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v5, v8}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    .line 71
    sget-object v5, Lio/grpc/internal/al;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_f

    .line 82
    :cond_8
    :goto_4
    iget-object v2, p0, Lio/grpc/internal/al;->p:Lio/grpc/internal/as;

    new-instance v1, Lio/grpc/internal/eo;

    iget-object v3, p0, Lio/grpc/internal/al;->a:Lfze;

    iget-object v5, p0, Lio/grpc/internal/al;->m:Lfxg;

    invoke-direct {v1, v3, p2, v5}, Lio/grpc/internal/eo;-><init>(Lfze;Lfyw;Lfxg;)V

    .line 83
    iget-object v3, v2, Lio/grpc/internal/as;->a:Lio/grpc/internal/dk;

    .line 84
    iget-object v3, v3, Lio/grpc/internal/dk;->v:Lfyu;

    .line 86
    iget-object v5, v2, Lio/grpc/internal/as;->a:Lio/grpc/internal/dk;

    .line 87
    iget-object v5, v5, Lio/grpc/internal/dk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    .line 89
    if-nez v3, :cond_11

    .line 90
    iget-object v1, v2, Lio/grpc/internal/as;->a:Lio/grpc/internal/dk;

    .line 91
    iget-object v1, v1, Lio/grpc/internal/dk;->k:Lio/grpc/internal/ak;

    .line 92
    new-instance v3, Lio/grpc/internal/do;

    invoke-direct {v3, v2}, Lio/grpc/internal/do;-><init>(Lio/grpc/internal/as;)V

    invoke-virtual {v1, v3}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    .line 103
    :cond_9
    iget-object v1, v2, Lio/grpc/internal/as;->a:Lio/grpc/internal/dk;

    invoke-static {v1}, Lio/grpc/internal/dk;->a(Lio/grpc/internal/dk;)Lggz;

    move-result-object v1

    .line 105
    :goto_5
    iget-object v2, p0, Lio/grpc/internal/al;->c:Lfxw;

    invoke-virtual {v2}, Lfxw;->c()Lfxw;

    move-result-object v2

    .line 106
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/al;->a:Lfze;

    iget-object v5, p0, Lio/grpc/internal/al;->m:Lfxg;

    invoke-interface {v1, v3, p2, v5}, Lio/grpc/internal/aw;->a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v1, p0, Lio/grpc/internal/al;->c:Lfxw;

    invoke-virtual {v1, v2}, Lfxw;->a(Lfxw;)V

    .line 111
    :goto_6
    iget-object v1, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 112
    iget-object v1, v1, Lfxg;->d:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_a

    .line 114
    iget-object v1, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    iget-object v2, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 115
    iget-object v2, v2, Lfxg;->d:Ljava/lang/String;

    .line 116
    invoke-interface {v1, v2}, Lio/grpc/internal/av;->a(Ljava/lang/String;)V

    .line 117
    :cond_a
    iget-object v1, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 118
    iget-object v1, v1, Lfxg;->j:Ljava/lang/Integer;

    .line 119
    if-eqz v1, :cond_b

    .line 120
    iget-object v1, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    iget-object v2, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 121
    iget-object v2, v2, Lfxg;->j:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/internal/av;->b(I)V

    .line 123
    :cond_b
    iget-object v1, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 124
    iget-object v1, v1, Lfxg;->k:Ljava/lang/Integer;

    .line 125
    if-eqz v1, :cond_c

    .line 126
    iget-object v1, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    iget-object v2, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 127
    iget-object v2, v2, Lfxg;->k:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/internal/av;->a(I)V

    .line 129
    :cond_c
    iget-object v1, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    invoke-interface {v1, v0}, Lio/grpc/internal/av;->a(Lfyd;)V

    .line 130
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    iget-boolean v1, p0, Lio/grpc/internal/al;->f:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/av;->a(Z)V

    .line 131
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    iget-object v1, p0, Lio/grpc/internal/al;->g:Lfye;

    invoke-interface {v0, v1}, Lio/grpc/internal/av;->a(Lfye;)V

    .line 132
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    new-instance v1, Lio/grpc/internal/an;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/an;-><init>(Lio/grpc/internal/al;Lfxk;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/av;->a(Lio/grpc/internal/fe;)V

    .line 133
    iget-object v0, p0, Lio/grpc/internal/al;->c:Lfxw;

    iget-object v1, p0, Lio/grpc/internal/al;->q:Lfxy;

    .line 134
    sget-object v2, Leri;->a:Leri;

    .line 136
    const-string v3, "cancellationListener"

    invoke-static {v1, v3}, Lfxw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "executor"

    invoke-static {v2, v1}, Lfxw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v0}, Lfxw;->b()Z

    .line 139
    if-eqz v4, :cond_d

    iget-object v0, p0, Lio/grpc/internal/al;->c:Lfxw;

    .line 140
    invoke-virtual {v0}, Lfxw;->e()Lfyb;

    move-result-object v0

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lio/grpc/internal/al;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_d

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, Lfyb;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lio/grpc/internal/al;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/di;

    new-instance v4, Lio/grpc/internal/au;

    invoke-direct {v4, p0, v0, v1}, Lio/grpc/internal/au;-><init>(Lio/grpc/internal/al;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/di;-><init>(Ljava/lang/Runnable;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lio/grpc/internal/al;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 145
    :cond_d
    iget-boolean v0, p0, Lio/grpc/internal/al;->e:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lio/grpc/internal/al;->b()V

    goto/16 :goto_2

    :cond_e
    move v3, v2

    .line 59
    goto/16 :goto_3

    .line 73
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v9, v1, [Ljava/lang/Object;

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    .line 76
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-nez v3, :cond_10

    .line 78
    const-string v1, " Explicit call timeout was not set."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_7
    sget-object v1, Lio/grpc/internal/al;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v6, "logIfContextNarrowedTimeout"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 79
    :cond_10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lfyb;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 80
    const-string v3, " Explicit call timeout was \'%d\' ns."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 96
    :cond_11
    iget-object v3, v3, Lfyu;->a:Lfyr;

    .line 98
    invoke-virtual {v1}, Lfys;->a()Lfxg;

    move-result-object v1

    .line 99
    iget-boolean v1, v1, Lfxg;->i:Z

    .line 100
    invoke-static {v3, v1}, Lio/grpc/internal/GrpcUtil;->getTransportFromPickResult(Lfyr;Z)Lio/grpc/internal/aw;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_9

    goto/16 :goto_5

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/al;->c:Lfxw;

    invoke-virtual {v1, v2}, Lfxw;->a(Lfxw;)V

    throw v0

    .line 110
    :cond_12
    new-instance v1, Lio/grpc/internal/ck;

    sget-object v2, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-direct {v1, v2}, Lio/grpc/internal/ck;-><init>(Lio/grpc/Status;)V

    iput-object v1, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 187
    iget-boolean v0, p0, Lio/grpc/internal/al;->n:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lio/grpc/internal/al;->o:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Leit;->b(ZLjava/lang/Object;)V

    .line 191
    :try_start_0
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 192
    new-instance v0, Lgar;

    invoke-direct {v0, p1}, Lgar;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    iget-object v1, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    invoke-interface {v1, v0}, Lio/grpc/internal/av;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget-boolean v0, p0, Lio/grpc/internal/al;->l:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    invoke-interface {v0}, Lio/grpc/internal/av;->f()V

    .line 201
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 186
    goto :goto_0

    :cond_2
    move v0, v2

    .line 187
    goto :goto_1

    :cond_3
    move v1, v2

    .line 188
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    iget-object v1, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/av;->b(Lio/grpc/Status;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 164
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 165
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lio/grpc/internal/al;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v3, "cancel"

    const-string v4, "Cancelling without a message or cause is suboptimal"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    .line 167
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/al;->n:Z

    if-eqz v0, :cond_1

    .line 178
    :goto_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/al;->n:Z

    .line 170
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    if-eqz v0, :cond_4

    .line 171
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 172
    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 174
    :cond_2
    if-eqz p2, :cond_3

    .line 175
    invoke-virtual {v0, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 176
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    invoke-interface {v1, v0}, Lio/grpc/internal/av;->b(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/al;->b()V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/grpc/internal/al;->b()V

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lio/grpc/internal/al;->c:Lfxw;

    .line 149
    invoke-virtual {v0}, Lfxw;->b()Z

    .line 150
    iget-object v0, p0, Lio/grpc/internal/al;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 153
    :cond_0
    return-void
.end method

.method final c()Lfyb;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lio/grpc/internal/al;->m:Lfxg;

    .line 155
    iget-object v0, v0, Lfxg;->b:Lfyb;

    .line 156
    iget-object v1, p0, Lio/grpc/internal/al;->c:Lfxw;

    invoke-virtual {v1}, Lfxw;->e()Lfyb;

    .line 157
    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 159
    :cond_0
    return-object v0
.end method
