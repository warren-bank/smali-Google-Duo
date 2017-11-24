.class final Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lehk;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public volatile e:Z

.field public f:Lejf;

.field public g:Lego;

.field public h:Lehc;

.field public i:Legc;

.field public j:Legr;

.field public k:Legm;

.field public l:Lehd;

.field public m:Lefx;

.field public n:Legp;

.field public o:Legh;

.field public p:Legb;

.field public q:Landroid/content/SharedPreferences;

.field public r:Legk;


# direct methods
.method constructor <init>(Landroid/app/Application;Lehk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lefo;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefo;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Lefo;->e()Z

    move-result v0

    invoke-static {v0}, Lexl;->b(Z)V

    .line 5
    iput-object p2, p0, Lefo;->b:Lehk;

    .line 6
    iput-object p1, p0, Lefo;->a:Landroid/app/Application;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-boolean v0, p0, Lefo;->e:Z

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lefo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lefo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lefo;->e:Z

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0}, Lefo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_3
    :try_start_1
    iget-object v0, p0, Lefo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lefo;->e:Z

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lefo;->a(Ljava/lang/String;ZLgdk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    new-instance v0, Left;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Left;-><init>(Lefo;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lefo;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static e()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 180
    const-string v1, "Primes"

    const-string v2, "Primes calls will be ignored. API\'s < 16 are not supported."

    new-array v3, v0, [Ljava/lang/Object;

    .line 181
    const/4 v4, 0x5

    invoke-static {v4, v1, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 5

    .prologue
    .line 166
    iget-boolean v0, p0, Lefo;->e:Z

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lefo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefo;->i:Legc;

    .line 168
    iget-boolean v0, v0, Legc;->b:Z

    .line 169
    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object p1

    .line 171
    :cond_1
    iget-object v0, p0, Lefo;->f:Lejf;

    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    iget-object v2, p0, Lefo;->b:Lehk;

    iget-object v3, p0, Lefo;->i:Legc;

    iget-object v4, p0, Lefo;->r:Legk;

    .line 172
    iget-boolean v4, v4, Legk;->f:Z

    .line 173
    invoke-static {v0, v1, v2, v3, v4}, Leee;->a(Lejf;Landroid/app/Application;Lehk;Legc;Z)Leee;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Leee;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Lefu;

    .line 177
    invoke-direct {v0, p0, p1}, Lefu;-><init>(Lefo;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 178
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lefo;->e:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lefo;->d()V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Lefs;

    invoke-direct {v0, p0}, Lefs;-><init>(Lefo;)V

    invoke-direct {p0, v0}, Lefo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ledl;)V
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0}, Lefo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Lefo;->i:Legc;

    .line 39
    iget-boolean v0, v0, Legc;->b:Z

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lefo;->f:Lejf;

    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    iget-object v2, p0, Lefo;->b:Lehk;

    iget-object v3, p0, Lefo;->i:Legc;

    iget-object v4, p0, Lefo;->r:Legk;

    .line 42
    iget-boolean v4, v4, Legk;->f:Z

    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Leee;->a(Lejf;Landroid/app/Application;Lehk;Legc;Z)Leee;

    move-result-object v0

    .line 44
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lefo;->j:Legr;

    .line 46
    iget-boolean v0, v0, Legr;->b:Z

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lefo;->q:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lefk;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 49
    iget-object v1, p0, Lefo;->j:Legr;

    .line 50
    iget-boolean v1, v1, Legr;->c:Z

    .line 51
    iget-object v1, p0, Lefo;->j:Legr;

    .line 52
    iget-boolean v1, v1, Legr;->d:Z

    .line 53
    if-nez v0, :cond_7

    .line 54
    new-instance v0, Lefk;

    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    iget-object v2, p0, Lefo;->f:Lejf;

    iget-object v3, p0, Lefo;->b:Lehk;

    iget-object v4, p0, Lefo;->q:Landroid/content/SharedPreferences;

    invoke-direct/range {v0 .. v5}, Lefk;-><init>(Landroid/app/Application;Lejf;Lehk;Landroid/content/SharedPreferences;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    .line 60
    sget-object v0, Lehg;->a:Lehg;

    .line 61
    iget-boolean v0, v0, Lehg;->c:Z

    .line 62
    if-nez v0, :cond_3

    iget-object v0, p0, Lefo;->r:Legk;

    .line 63
    iget-boolean v0, v0, Legk;->d:Z

    .line 64
    if-nez v0, :cond_8

    iget-object v0, p0, Lefo;->m:Lefx;

    .line 65
    iget-boolean v0, v0, Lefx;->b:Z

    :cond_3
    move v0, v5

    .line 67
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lefo;->f:Lejf;

    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    iget-object v2, p0, Lefo;->b:Lehk;

    iget-object v3, p0, Lefo;->q:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lefo;->m:Lefx;

    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Ledy;->a(Lejf;Landroid/app/Application;Lehk;Landroid/content/SharedPreferences;Lefx;)Ledy;

    move-result-object v0

    .line 70
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    iget-object v0, p0, Lefo;->r:Legk;

    .line 72
    iget-boolean v0, v0, Legk;->e:Z

    .line 73
    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lefo;->f:Lejf;

    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    iget-object v2, p0, Lefo;->b:Lehk;

    .line 75
    invoke-static {v0, v1, v2}, Leek;->a(Lejf;Landroid/app/Application;Lehk;)Leek;

    move-result-object v0

    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    iget-object v0, p0, Lefo;->k:Legm;

    .line 78
    iget-boolean v0, v0, Legm;->b:Z

    .line 79
    :cond_6
    iget-object v0, p0, Lefo;->p:Legb;

    .line 80
    iget-boolean v0, v0, Legb;->b:Z

    move-object v0, v6

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Legw;

    .line 82
    invoke-interface {v1}, Legw;->d()V

    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    iget-boolean v3, p1, Ledl;->c:Z

    if-nez v3, :cond_9

    .line 86
    iget-object v3, p1, Ledl;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit p1

    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_1

    :cond_8
    move v0, v7

    .line 66
    goto :goto_2

    .line 88
    :cond_9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-interface {v1}, Legw;->e()V

    goto :goto_3

    .line 91
    :cond_a
    iget-object v0, p0, Lefo;->h:Lehc;

    .line 92
    iget-boolean v0, v0, Lehc;->b:Z

    .line 93
    if-eqz v0, :cond_b

    .line 95
    iget-object v0, p0, Lefo;->f:Lejf;

    .line 96
    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    iget-object v2, p0, Lefo;->b:Lehk;

    iget-object v3, p0, Lefo;->h:Lehc;

    .line 97
    invoke-static {v0, v1, v2, v3}, Lehm;->a(Lejf;Landroid/app/Application;Lehk;Lehc;)Lehm;

    .line 98
    sget-object v0, Legx;->a:Legx;

    .line 99
    iget-wide v0, v0, Legx;->c:J

    .line 100
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 101
    new-instance v0, Legy;

    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    .line 102
    invoke-static {v1}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v1

    new-instance v2, Lefq;

    invoke-direct {v2, p0}, Lefq;-><init>(Lefo;)V

    new-instance v3, Lefr;

    invoke-direct {v3, p0}, Lefr;-><init>(Lefo;)V

    invoke-direct {v0, v1, v2, v3}, Legy;-><init>(Ledu;Lehk;Lehk;)V

    .line 104
    :cond_b
    iget-object v0, p0, Lefo;->k:Legm;

    .line 105
    iget-boolean v0, v0, Legm;->e:Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lefo;->b(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method final a(Ljava/lang/String;ZLgdk;)V
    .locals 6

    .prologue
    .line 136
    invoke-virtual {p0}, Lefo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefo;->g:Lego;

    .line 137
    iget-boolean v0, v0, Lego;->b:Z

    .line 138
    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lefo;->f:Lejf;

    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    iget-object v2, p0, Lefo;->b:Lehk;

    iget-object v3, p0, Lefo;->g:Lego;

    iget-object v4, p0, Lefo;->r:Legk;

    .line 141
    iget-boolean v4, v4, Legk;->c:Z

    .line 142
    invoke-static {v0, v1, v2, v3, v4}, Leex;->a(Lejf;Landroid/app/Application;Lehk;Lego;Z)Leex;

    move-result-object v0

    .line 144
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Leex;->a(Ljava/lang/String;ZILjava/lang/String;Lgdk;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 146
    iget-boolean v0, p0, Lefo;->e:Z

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lefo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefo;->i:Legc;

    .line 148
    iget-boolean v0, v0, Legc;->b:Z

    .line 149
    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lefo;->f:Lejf;

    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    iget-object v2, p0, Lefo;->b:Lehk;

    iget-object v3, p0, Lefo;->i:Legc;

    iget-object v4, p0, Lefo;->r:Legk;

    .line 152
    iget-boolean v4, v4, Legk;->f:Z

    .line 153
    invoke-static {v0, v1, v2, v3, v4}, Leee;->a(Lejf;Landroid/app/Application;Lehk;Legc;Z)Leee;

    move-result-object v0

    .line 155
    iget-object v1, v0, Leee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Leee;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 162
    new-instance v1, Lefu;

    .line 163
    invoke-direct {v1, p0, v0}, Lefu;-><init>(Lefo;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 164
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lehg;->a:Lehg;

    .line 9
    invoke-virtual {v0}, Lehg;->a()V

    .line 10
    iget-object v0, p0, Lefo;->b:Lehk;

    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 11
    sget-object v0, Lejf;->a:Lejf;

    iput-object v0, p0, Lefo;->f:Lejf;

    .line 12
    sget-object v0, Lego;->a:Lego;

    iput-object v0, p0, Lefo;->g:Lego;

    .line 13
    sget-object v0, Lehc;->a:Lehc;

    iput-object v0, p0, Lefo;->h:Lehc;

    .line 14
    sget-object v0, Legc;->a:Legc;

    iput-object v0, p0, Lefo;->i:Legc;

    .line 15
    sget-object v0, Legr;->a:Legr;

    iput-object v0, p0, Lefo;->j:Legr;

    .line 16
    sget-object v0, Legm;->a:Legm;

    iput-object v0, p0, Lefo;->k:Legm;

    .line 17
    sget-object v0, Lehd;->a:Lehd;

    iput-object v0, p0, Lefo;->l:Lehd;

    .line 18
    sget-object v0, Legb;->a:Legb;

    iput-object v0, p0, Lefo;->p:Legb;

    .line 19
    sget-object v0, Legp;->a:Legp;

    iput-object v0, p0, Lefo;->n:Legp;

    .line 20
    :try_start_0
    iget-object v0, p0, Lefo;->a:Landroid/app/Application;

    .line 21
    const-class v1, Ledu;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v2, Ledu;->a:Ledu;

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Ledu;->a:Ledu;

    .line 24
    iget-object v2, v2, Ledu;->b:Ledv;

    .line 25
    iget-object v2, v2, Ledv;->a:Ledw;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Ledu;->a:Ledu;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    iget-object v1, p0, Lefo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lefo;->e:Z

    .line 33
    iget-object v0, p0, Lefo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p0}, Lefo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefo;->g:Lego;

    .line 123
    iget-boolean v0, v0, Lego;->b:Z

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lefo;->f:Lejf;

    iget-object v1, p0, Lefo;->a:Landroid/app/Application;

    iget-object v2, p0, Lefo;->b:Lehk;

    iget-object v3, p0, Lefo;->g:Lego;

    iget-object v4, p0, Lefo;->r:Legk;

    .line 126
    iget-boolean v4, v4, Legk;->c:Z

    .line 127
    invoke-static {v0, v1, v2, v3, v4}, Leex;->a(Lejf;Landroid/app/Application;Lehk;Lego;Z)Leex;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Leex;->d()V

    .line 129
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lefo;->e:Z

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lehg;->a:Lehg;

    .line 186
    iget-boolean v0, v0, Lehg;->c:Z

    .line 187
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
