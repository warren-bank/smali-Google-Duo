.class final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lega;

.field private synthetic b:Lehk;

.field private synthetic c:Lehk;

.field private synthetic d:Ledl;

.field private synthetic e:Lefo;


# direct methods
.method constructor <init>(Lefo;Lega;Lehk;Lehk;Ledl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefp;->e:Lefo;

    iput-object p2, p0, Lefp;->a:Lega;

    iput-object p3, p0, Lefp;->b:Lehk;

    iput-object p4, p0, Lefp;->c:Lehk;

    iput-object p5, p0, Lefp;->d:Ledl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, Lefp;->e:Lefo;

    iget-object v6, p0, Lefp;->a:Lega;

    iget-object v8, p0, Lefp;->b:Lehk;

    iget-object v0, p0, Lefp;->c:Lehk;

    iget-object v9, p0, Lefp;->d:Ledl;

    .line 4
    const v1, 0x7f11026b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, v7, Lefo;->q:Landroid/content/SharedPreferences;

    .line 6
    sget-object v0, Lehg;->a:Lehg;

    .line 7
    iget-object v1, v7, Lefo;->a:Landroid/app/Application;

    .line 8
    invoke-virtual {v0, v1}, Lehg;->a(Landroid/content/Context;)V

    .line 10
    iget-boolean v0, v0, Lehg;->c:Z

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lehh;

    .line 13
    invoke-direct {v0}, Lehh;-><init>()V

    .line 14
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    :cond_0
    sget-object v0, Lehg;->a:Lehg;

    .line 16
    iget-boolean v0, v0, Lehg;->c:Z

    .line 17
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lcsi;->a()Lcsi;

    .line 21
    new-instance v10, Lefz;

    .line 22
    invoke-direct {v10}, Lefz;-><init>()V

    .line 23
    iget-object v1, v6, Lega;->a:Landroid/app/Application;

    .line 25
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbum;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11019f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 30
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    const-string v0, "TachyonPrimesHelper"

    const-string v2, "Initializing Dev PRIMES logging."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lejm;

    invoke-direct {v0, v1}, Lejm;-><init>(Landroid/content/Context;)V

    .line 39
    :goto_0
    iput-object v0, v10, Lefz;->a:Lejf;

    .line 41
    new-instance v0, Lego;

    iget-object v1, v6, Lega;->a:Landroid/app/Application;

    .line 42
    invoke-static {v1}, Lcsi;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Lego;-><init>(Z)V

    .line 44
    iput-object v0, v10, Lefz;->b:Lego;

    .line 46
    new-instance v0, Lehc;

    iget-object v1, v6, Lega;->a:Landroid/app/Application;

    .line 47
    invoke-static {v1}, Lcsi;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Lehc;-><init>(Z)V

    .line 49
    iput-object v0, v10, Lefz;->c:Lehc;

    .line 51
    new-instance v0, Legc;

    iget-object v1, v6, Lega;->a:Landroid/app/Application;

    .line 52
    invoke-static {v1}, Lcsi;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legc;-><init>(ZB)V

    .line 54
    iput-object v0, v10, Lefz;->d:Legc;

    .line 56
    new-instance v0, Legq;

    iget-object v1, v6, Lega;->a:Landroid/app/Application;

    .line 57
    invoke-static {v1}, Lcsi;->o(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Legq;-><init>(Z)V

    .line 59
    iput-object v0, v10, Lefz;->e:Legq;

    .line 61
    new-instance v0, Legr;

    iget-object v1, v6, Lega;->a:Landroid/app/Application;

    .line 62
    invoke-static {v1}, Lcsi;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Legr;-><init>(Z)V

    .line 64
    iput-object v0, v10, Lefz;->f:Legr;

    .line 65
    new-instance v0, Lefy;

    iget-object v1, v10, Lefz;->a:Lejf;

    iget-object v2, v10, Lefz;->b:Lego;

    iget-object v3, v10, Lefz;->c:Lehc;

    iget-object v4, v10, Lefz;->d:Legc;

    iget-object v5, v10, Lefz;->e:Legq;

    iget-object v6, v10, Lefz;->f:Legr;

    .line 66
    invoke-direct/range {v0 .. v6}, Lefy;-><init>(Lejf;Lego;Lehc;Legc;Legq;Legr;)V

    .line 67
    invoke-static {v0}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefy;

    .line 68
    iget-object v1, v0, Lefy;->a:Lejf;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejf;

    iput-object v1, v7, Lefo;->f:Lejf;

    .line 69
    iget-object v1, v0, Lefy;->b:Lego;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lego;

    iput-object v1, v7, Lefo;->g:Lego;

    .line 70
    iget-object v1, v0, Lefy;->c:Lehc;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehc;

    iput-object v1, v7, Lefo;->h:Lehc;

    .line 71
    iget-object v1, v0, Lefy;->d:Legc;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legc;

    iput-object v1, v7, Lefo;->i:Legc;

    .line 72
    iget-object v1, v0, Lefy;->e:Legq;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v0, Lefy;->f:Legr;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legr;

    iput-object v1, v7, Lefo;->j:Legr;

    .line 74
    iget-object v1, v0, Lefy;->g:Legm;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legm;

    iput-object v1, v7, Lefo;->k:Legm;

    .line 75
    iget-object v1, v0, Lefy;->h:Lehd;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    iput-object v1, v7, Lefo;->l:Lehd;

    .line 76
    iget-object v1, v0, Lefy;->i:Lefx;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefx;

    iput-object v1, v7, Lefo;->m:Lefx;

    .line 77
    iget-object v1, v0, Lefy;->j:Legp;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legp;

    iput-object v1, v7, Lefo;->n:Legp;

    .line 78
    iget-object v1, v0, Lefy;->k:Legh;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legh;

    iput-object v1, v7, Lefo;->o:Legh;

    .line 79
    iget-object v1, v7, Lefo;->o:Legh;

    iget-object v1, v1, Legh;->b:Legi;

    .line 80
    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, v0, Lefy;->l:Legb;

    invoke-static {v0}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legb;

    iput-object v0, v7, Lefo;->p:Legb;

    .line 82
    invoke-interface {v8}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    invoke-static {v0}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    iput-object v0, v7, Lefo;->r:Legk;

    .line 83
    :cond_1
    iget-object v1, v7, Lefo;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v7, Lefo;->e:Z

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    sget-object v0, Lehg;->a:Lehg;

    .line 87
    iget-boolean v0, v0, Lehg;->c:Z

    .line 88
    if-nez v0, :cond_7

    .line 89
    invoke-virtual {v7, v9}, Lefo;->a(Ledl;)V

    .line 90
    iget-object v0, v7, Lefo;->n:Legp;

    .line 91
    iget-boolean v0, v0, Legp;->b:Z

    .line 92
    iget-object v0, v7, Lefo;->r:Legk;

    .line 93
    iget-boolean v0, v0, Legk;->a:Z

    .line 94
    if-nez v0, :cond_2

    iget-object v0, v7, Lefo;->r:Legk;

    .line 95
    iget-boolean v0, v0, Legk;->b:Z

    .line 96
    if-eqz v0, :cond_3

    .line 97
    :cond_2
    iget-object v0, v7, Lefo;->f:Lejf;

    iget-object v1, v7, Lefo;->a:Landroid/app/Application;

    iget-object v2, v7, Lefo;->r:Legk;

    .line 98
    iget-boolean v2, v2, Legk;->b:Z

    .line 99
    iget-object v3, v7, Lefo;->b:Lehk;

    iget-object v4, v7, Lefo;->n:Legp;

    iget-object v5, v7, Lefo;->a:Landroid/app/Application;

    .line 100
    invoke-static {v5}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v5

    .line 101
    invoke-static/range {v0 .. v5}, Leem;->a(Lejf;Landroid/app/Application;ZLehk;Legp;Ledu;)Leem;

    move-result-object v1

    .line 103
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :try_start_3
    iget-object v0, v1, Leem;->e:Leir;

    invoke-virtual {v0}, Leir;->a()V

    .line 105
    iget-object v0, v1, Leem;->d:Ledu;

    invoke-virtual {v0, v1}, Ledu;->a(Ledk;)V

    .line 106
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :cond_3
    :try_start_4
    iget-object v0, v7, Lefo;->r:Legk;

    .line 108
    iget-boolean v0, v0, Legk;->h:Z

    .line 109
    if-eqz v0, :cond_4

    iget-object v0, v7, Lefo;->a:Landroid/app/Application;

    invoke-static {v0}, Ldvh;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, v7, Lefo;->f:Lejf;

    iget-object v1, v7, Lefo;->a:Landroid/app/Application;

    iget-object v2, v7, Lefo;->q:Landroid/content/SharedPreferences;

    iget-object v3, v7, Lefo;->r:Legk;

    .line 111
    iget v3, v3, Legk;->i:F

    .line 112
    float-to-double v4, v3

    .line 113
    invoke-static {v0, v1, v2, v4, v5}, Lefd;->a(Lejf;Landroid/app/Application;Landroid/content/SharedPreferences;D)Lefd;

    move-result-object v0

    .line 116
    iget-boolean v1, v0, Ledh;->c:Z

    .line 117
    if-nez v1, :cond_4

    .line 118
    iget-object v1, v0, Lefd;->d:Ledu;

    iget-object v2, v0, Lefd;->i:Leds;

    invoke-virtual {v1, v2}, Ledu;->a(Ledk;)V

    .line 119
    iget-object v1, v0, Lefd;->d:Ledu;

    iget-object v0, v0, Lefd;->j:Ledt;

    invoke-virtual {v1, v0}, Ledu;->a(Ledk;)V

    .line 120
    :cond_4
    iget-object v0, v7, Lefo;->a:Landroid/app/Application;

    invoke-static {v0}, Ldvh;->d(Landroid/content/Context;)V

    .line 121
    iget-object v0, v7, Lefo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 122
    invoke-virtual {v7}, Lefo;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Ldvh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lefp;->e:Lefo;

    invoke-virtual {v0}, Lefo;->c()V

    .line 130
    :goto_2
    return-void

    .line 34
    :cond_5
    :try_start_5
    const-string v0, "TachyonPrimesHelper"

    const-string v1, "No PRIMES logging."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lctc;

    invoke-direct {v0}, Lctc;-><init>()V

    goto/16 :goto_0

    .line 36
    :cond_6
    const-string v0, "TachyonPrimesHelper"

    const-string v2, "Initializing Live PRIMES logging."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lejj;

    new-instance v2, Ldzi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldzi;-><init>(B)V

    new-instance v3, Ldzp;

    invoke-direct {v3}, Ldzp;-><init>()V

    new-instance v4, Ldzf;

    invoke-direct {v4}, Ldzf;-><init>()V

    const-string v5, "TACHYON_ANDROID_PRIMES"

    invoke-direct/range {v0 .. v5}, Lejj;-><init>(Landroid/content/Context;Ldzi;Ldzp;Ldzf;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 125
    :cond_7
    iget-object v0, v7, Lefo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2
.end method
