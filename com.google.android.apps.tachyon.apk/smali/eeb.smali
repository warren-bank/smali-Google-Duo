.class final Leeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ledy;


# direct methods
.method constructor <init>(Ledy;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leeb;->d:Ledy;

    iput p2, p0, Leeb;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Leeb;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leeb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v11, v0, Leeb;->d:Ledy;

    move-object/from16 v0, p0

    iget v12, v0, Leeb;->a:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Leeb;->c:Z

    .line 4
    invoke-static {}, Lexl;->f()V

    .line 5
    iget-object v2, v11, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v11, Ledh;->c:Z

    .line 8
    if-eqz v2, :cond_0

    .line 9
    const-string v2, "BatteryMetricService"

    const-string v3, "shutdown - skipping capture"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, v11, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 332
    :goto_0
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, v11, Ledy;->h:Leec;

    .line 14
    invoke-interface {v2}, Leec;->a()J

    move-result-wide v14

    iget-object v2, v11, Ledy;->i:Leec;

    .line 15
    invoke-interface {v2}, Leec;->a()J

    move-result-wide v16

    .line 17
    iget-object v2, v11, Ledy;->g:Lehk;

    invoke-interface {v2}, Lehk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefb;

    .line 18
    iget-object v0, v2, Lefb;->e:Ljava/lang/Long;

    move-object/from16 v18, v0

    .line 20
    iget-object v2, v11, Ledy;->g:Lehk;

    invoke-interface {v2}, Lehk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefb;

    .line 21
    iget-object v2, v2, Lefb;->c:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 24
    :goto_1
    iget-object v3, v11, Ledy;->f:Lehy;

    .line 25
    iget-object v2, v11, Ledh;->a:Landroid/app/Application;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 30
    const-string v6, "systemhealth"

    .line 31
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 32
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 34
    sub-long v4, v8, v4

    .line 35
    const-string v2, "SystemHealthCapture"

    const-string v7, "HealthStats capture took %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    .line 36
    const/4 v4, 0x2

    invoke-static {v4, v2, v7, v8}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 42
    new-instance v9, Lgeq;

    invoke-direct {v9}, Lgeq;-><init>()V

    .line 43
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->a:Ljava/lang/Long;

    .line 44
    const/16 v2, 0x2713

    .line 45
    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->b:Ljava/lang/Long;

    .line 46
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Ldvh;->c(Landroid/os/health/HealthStats;I)[Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->c:[Lgeo;

    .line 47
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Ldvh;->c(Landroid/os/health/HealthStats;I)[Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->d:[Lgeo;

    .line 48
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Ldvh;->c(Landroid/os/health/HealthStats;I)[Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->e:[Lgeo;

    .line 49
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Ldvh;->c(Landroid/os/health/HealthStats;I)[Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->f:[Lgeo;

    .line 50
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Ldvh;->c(Landroid/os/health/HealthStats;I)[Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->g:[Lgeo;

    .line 51
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Ldvh;->c(Landroid/os/health/HealthStats;I)[Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->h:[Lgeo;

    .line 52
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->i:Lgeo;

    .line 53
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Ldvh;->c(Landroid/os/health/HealthStats;I)[Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->j:[Lgeo;

    .line 55
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Ldvh;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 57
    sget-object v7, Lehs;->a:Lehs;

    .line 58
    invoke-virtual {v7, v2}, Lehs;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, [Lgea;

    .line 59
    iput-object v2, v9, Lgeq;->k:[Lgea;

    .line 61
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Ldvh;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 63
    sget-object v7, Lehr;->a:Lehr;

    .line 64
    invoke-virtual {v7, v2}, Lehr;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, [Lgdq;

    .line 65
    iput-object v2, v9, Lgeq;->l:[Lgdq;

    .line 66
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->m:Ljava/lang/Long;

    .line 67
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->n:Ljava/lang/Long;

    .line 68
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->o:Ljava/lang/Long;

    .line 69
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->p:Ljava/lang/Long;

    .line 70
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->q:Ljava/lang/Long;

    .line 71
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->r:Ljava/lang/Long;

    .line 72
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->s:Ljava/lang/Long;

    .line 73
    const/16 v2, 0x2727

    .line 74
    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->t:Ljava/lang/Long;

    .line 75
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->u:Ljava/lang/Long;

    .line 76
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->v:Ljava/lang/Long;

    .line 77
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->w:Ljava/lang/Long;

    .line 78
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->x:Ljava/lang/Long;

    .line 79
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->y:Ljava/lang/Long;

    .line 80
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->z:Ljava/lang/Long;

    .line 81
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->A:Lgeo;

    .line 82
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->B:Ljava/lang/Long;

    .line 83
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->C:Lgeo;

    .line 84
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->D:Lgeo;

    .line 85
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->E:Lgeo;

    .line 86
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->F:Lgeo;

    .line 87
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->G:Lgeo;

    .line 88
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->H:Lgeo;

    .line 89
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->I:Lgeo;

    .line 90
    const/16 v2, 0x2737

    .line 91
    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->J:Lgeo;

    .line 92
    const/16 v2, 0x2738

    .line 93
    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->K:Lgeo;

    .line 94
    const/16 v2, 0x2739

    .line 95
    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->L:Lgeo;

    .line 96
    const/16 v2, 0x273a

    .line 97
    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->M:Lgeo;

    .line 98
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->N:Lgeo;

    .line 99
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->O:Lgeo;

    .line 100
    const/16 v2, 0x273d

    .line 101
    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->P:Ljava/lang/Long;

    .line 102
    const/16 v2, 0x273e

    .line 103
    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->Q:Ljava/lang/Long;

    .line 104
    const/16 v2, 0x273f

    .line 105
    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->R:Ljava/lang/Long;

    .line 106
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->S:Ljava/lang/Long;

    .line 107
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->T:Ljava/lang/Long;

    .line 108
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->U:Ljava/lang/Long;

    .line 109
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->V:Ljava/lang/Long;

    .line 110
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->W:Ljava/lang/Long;

    .line 111
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->X:Ljava/lang/Long;

    .line 112
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->Y:Ljava/lang/Long;

    .line 113
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->Z:Ljava/lang/Long;

    .line 114
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->aa:Ljava/lang/Long;

    .line 115
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->ab:Ljava/lang/Long;

    .line 116
    const/16 v2, 0x274a

    .line 117
    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->ac:Ljava/lang/Long;

    .line 118
    const/16 v2, 0x274b

    .line 119
    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->ad:Ljava/lang/Long;

    .line 120
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Ldvh;->b(Landroid/os/health/HealthStats;I)Lgeo;

    move-result-object v2

    iput-object v2, v9, Lgeq;->ae:Lgeo;

    .line 121
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->af:Ljava/lang/Long;

    .line 122
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->ag:Ljava/lang/Long;

    .line 123
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Ldvh;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lgeq;->ah:Ljava/lang/Long;

    .line 126
    iget-object v2, v3, Lehy;->a:Leho;

    .line 127
    sget-object v3, Lehp;->a:Lehp;

    iget-object v6, v9, Lgeq;->c:[Lgeo;

    invoke-virtual {v2, v3, v6}, Leho;->a(Lehp;[Lgeo;)V

    .line 128
    sget-object v3, Lehp;->a:Lehp;

    iget-object v6, v9, Lgeq;->d:[Lgeo;

    invoke-virtual {v2, v3, v6}, Leho;->a(Lehp;[Lgeo;)V

    .line 129
    sget-object v3, Lehp;->a:Lehp;

    iget-object v6, v9, Lgeq;->e:[Lgeo;

    invoke-virtual {v2, v3, v6}, Leho;->a(Lehp;[Lgeo;)V

    .line 130
    sget-object v3, Lehp;->a:Lehp;

    iget-object v6, v9, Lgeq;->f:[Lgeo;

    invoke-virtual {v2, v3, v6}, Leho;->a(Lehp;[Lgeo;)V

    .line 131
    sget-object v3, Lehp;->b:Lehp;

    iget-object v6, v9, Lgeq;->g:[Lgeo;

    invoke-virtual {v2, v3, v6}, Leho;->a(Lehp;[Lgeo;)V

    .line 132
    sget-object v3, Lehp;->c:Lehp;

    iget-object v6, v9, Lgeq;->h:[Lgeo;

    invoke-virtual {v2, v3, v6}, Leho;->a(Lehp;[Lgeo;)V

    .line 133
    sget-object v3, Lehp;->d:Lehp;

    iget-object v6, v9, Lgeq;->j:[Lgeo;

    invoke-virtual {v2, v3, v6}, Leho;->a(Lehp;[Lgeo;)V

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 135
    sub-long/2addr v2, v4

    .line 136
    const-string v4, "SystemHealthCapture"

    const-string v5, "Convert and hash battery capture took %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 137
    const/4 v2, 0x2

    invoke-static {v2, v4, v5, v6}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v2, v11, Ledy;->e:Lehw;

    .line 141
    new-instance v8, Lejo;

    invoke-direct {v8}, Lejo;-><init>()V

    .line 142
    iget-object v2, v2, Lehw;->a:Leja;

    const-string v3, "primes.battery.snapshot"

    invoke-virtual {v2, v3, v8}, Leja;->a(Ljava/lang/String;Lcom/google/protobuf/nano/MessageNano;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    new-instance v2, Lehx;

    iget-object v3, v8, Lejo;->a:Lgeq;

    iget-object v4, v8, Lejo;->b:Ljava/lang/Long;

    iget-object v5, v8, Lejo;->c:Ljava/lang/Long;

    iget-object v6, v8, Lejo;->d:Ljava/lang/Long;

    iget-object v7, v8, Lejo;->e:Ljava/lang/Long;

    iget-object v8, v8, Lejo;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Lehx;-><init>(Lgeq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 146
    :goto_2
    iget-object v2, v11, Ledy;->e:Lehw;

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 149
    new-instance v5, Lejo;

    invoke-direct {v5}, Lejo;-><init>()V

    .line 150
    iput-object v9, v5, Lejo;->a:Lgeq;

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lejo;->b:Ljava/lang/Long;

    .line 152
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lejo;->c:Ljava/lang/Long;

    .line 153
    move-object/from16 v0, v18

    iput-object v0, v5, Lejo;->d:Ljava/lang/Long;

    .line 154
    iput-object v10, v5, Lejo;->e:Ljava/lang/Long;

    .line 155
    iput-object v3, v5, Lejo;->f:Ljava/lang/Integer;

    .line 156
    iget-object v2, v2, Lehw;->a:Leja;

    const-string v3, "primes.battery.snapshot"

    invoke-virtual {v2, v3, v5}, Leja;->b(Ljava/lang/String;Lcom/google/protobuf/nano/MessageNano;)Z

    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    invoke-virtual {v11}, Ledy;->c()V

    .line 159
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 160
    const/4 v5, 0x5

    invoke-static {v5, v2, v3, v4}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :goto_3
    iget-object v2, v11, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 144
    :cond_2
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_2

    .line 162
    :cond_3
    if-eqz v4, :cond_13

    .line 164
    if-nez v18, :cond_7

    .line 166
    :try_start_2
    iget-object v2, v4, Lehx;->d:Ljava/lang/Long;

    .line 167
    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 171
    :goto_4
    if-nez v10, :cond_a

    .line 173
    iget-object v2, v4, Lehx;->e:Ljava/lang/Long;

    .line 174
    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 178
    :goto_5
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 179
    :goto_6
    if-eqz v2, :cond_13

    .line 182
    iget-object v2, v4, Lehx;->b:Ljava/lang/Long;

    .line 183
    if-eqz v2, :cond_4

    .line 184
    iget-object v2, v4, Lehx;->c:Ljava/lang/Long;

    .line 185
    if-nez v2, :cond_d

    .line 186
    :cond_4
    const/4 v2, 0x0

    .line 208
    :cond_5
    :goto_7
    if-eqz v2, :cond_13

    .line 209
    iget-object v5, v11, Ledy;->f:Lehy;

    .line 210
    iget-object v6, v4, Lehx;->a:Lgeq;

    .line 213
    invoke-static {v9}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    if-nez v6, :cond_11

    move-object v2, v9

    .line 293
    :goto_8
    iget-object v3, v5, Lehy;->a:Leho;

    .line 294
    iget-object v5, v2, Lgeq;->c:[Lgeo;

    invoke-virtual {v3, v5}, Leho;->a([Lgeo;)V

    .line 295
    iget-object v5, v2, Lgeq;->d:[Lgeo;

    invoke-virtual {v3, v5}, Leho;->a([Lgeo;)V

    .line 296
    iget-object v5, v2, Lgeq;->e:[Lgeo;

    invoke-virtual {v3, v5}, Leho;->a([Lgeo;)V

    .line 297
    iget-object v5, v2, Lgeq;->f:[Lgeo;

    invoke-virtual {v3, v5}, Leho;->a([Lgeo;)V

    .line 298
    iget-object v5, v2, Lgeq;->g:[Lgeo;

    invoke-virtual {v3, v5}, Leho;->a([Lgeo;)V

    .line 299
    iget-object v5, v2, Lgeq;->h:[Lgeo;

    invoke-virtual {v3, v5}, Leho;->a([Lgeo;)V

    .line 300
    iget-object v5, v2, Lgeq;->j:[Lgeo;

    invoke-virtual {v3, v5}, Leho;->a([Lgeo;)V

    .line 303
    iget-object v3, v2, Lgeq;->a:Ljava/lang/Long;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lgeq;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    .line 305
    iget-object v3, v4, Lehx;->f:Ljava/lang/Integer;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 307
    iget-object v4, v4, Lehx;->b:Ljava/lang/Long;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 310
    new-instance v6, Lgck;

    invoke-direct {v6}, Lgck;-><init>()V

    .line 311
    sub-long v4, v14, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lgck;->c:Ljava/lang/Long;

    .line 312
    iput v3, v6, Lgck;->a:I

    .line 313
    iput v12, v6, Lgck;->b:I

    .line 314
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lgck;->e:Ljava/lang/Long;

    .line 315
    iput-object v2, v6, Lgck;->d:Lgeq;

    .line 316
    new-instance v2, Lgcl;

    invoke-direct {v2}, Lgcl;-><init>()V

    .line 317
    iput-object v6, v2, Lgcl;->a:Lgck;

    .line 318
    new-instance v3, Lgel;

    invoke-direct {v3}, Lgel;-><init>()V

    .line 319
    iput-object v2, v3, Lgel;->j:Lgcl;

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v11, v2, v13, v3, v4}, Ledy;->a(Ljava/lang/String;ZLgel;Lgdk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 333
    :catchall_0
    move-exception v2

    iget-object v3, v11, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 167
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 168
    :cond_7
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 169
    iget-object v5, v4, Lehx;->d:Ljava/lang/Long;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 174
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 175
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 176
    iget-object v2, v4, Lehx;->e:Ljava/lang/Long;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v6, v18

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 178
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 188
    :cond_d
    iget-object v2, v4, Lehx;->b:Ljava/lang/Long;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v14, v2

    .line 191
    iget-object v5, v4, Lehx;->c:Ljava/lang/Long;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v16, v6

    .line 193
    const-wide/16 v18, 0x0

    cmp-long v5, v6, v18

    if-gtz v5, :cond_e

    .line 194
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 195
    :cond_e
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 196
    const-wide/16 v18, 0x19

    cmp-long v5, v2, v18

    if-ltz v5, :cond_f

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_10

    :cond_f
    const/4 v2, 0x1

    .line 197
    :goto_9
    if-nez v2, :cond_5

    .line 198
    const-string v3, "BatteryMetricService"

    const-string v5, "drift: elapsed / current: %d / %d - stats elapsed / current: %d / %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 200
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 201
    iget-object v8, v4, Lehx;->b:Ljava/lang/Long;

    .line 202
    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 203
    iget-object v8, v4, Lehx;->c:Ljava/lang/Long;

    .line 204
    aput-object v8, v6, v7

    .line 206
    const/4 v7, 0x3

    invoke-static {v7, v3, v5, v6}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 196
    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    .line 216
    :cond_11
    new-instance v3, Lgeq;

    invoke-direct {v3}, Lgeq;-><init>()V

    .line 217
    iget-object v2, v9, Lgeq;->a:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->a:Ljava/lang/Long;

    .line 218
    iget-object v2, v9, Lgeq;->b:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->b:Ljava/lang/Long;

    .line 219
    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->b:Ljava/lang/Long;

    .line 220
    iget-object v2, v9, Lgeq;->c:[Lgeo;

    iget-object v7, v6, Lgeq;->c:[Lgeo;

    invoke-static {v2, v7}, Ldvh;->a([Lgeo;[Lgeo;)[Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->c:[Lgeo;

    .line 221
    iget-object v2, v9, Lgeq;->d:[Lgeo;

    iget-object v7, v6, Lgeq;->d:[Lgeo;

    invoke-static {v2, v7}, Ldvh;->a([Lgeo;[Lgeo;)[Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->d:[Lgeo;

    .line 222
    iget-object v2, v9, Lgeq;->e:[Lgeo;

    iget-object v7, v6, Lgeq;->e:[Lgeo;

    invoke-static {v2, v7}, Ldvh;->a([Lgeo;[Lgeo;)[Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->e:[Lgeo;

    .line 223
    iget-object v2, v9, Lgeq;->f:[Lgeo;

    iget-object v7, v6, Lgeq;->f:[Lgeo;

    invoke-static {v2, v7}, Ldvh;->a([Lgeo;[Lgeo;)[Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->f:[Lgeo;

    .line 224
    iget-object v2, v9, Lgeq;->g:[Lgeo;

    iget-object v7, v6, Lgeq;->g:[Lgeo;

    invoke-static {v2, v7}, Ldvh;->a([Lgeo;[Lgeo;)[Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->g:[Lgeo;

    .line 225
    iget-object v2, v9, Lgeq;->h:[Lgeo;

    iget-object v7, v6, Lgeq;->h:[Lgeo;

    invoke-static {v2, v7}, Ldvh;->a([Lgeo;[Lgeo;)[Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->h:[Lgeo;

    .line 226
    iget-object v2, v9, Lgeq;->i:Lgeo;

    iget-object v7, v6, Lgeq;->i:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->i:Lgeo;

    .line 227
    iget-object v2, v9, Lgeq;->j:[Lgeo;

    iget-object v7, v6, Lgeq;->j:[Lgeo;

    invoke-static {v2, v7}, Ldvh;->a([Lgeo;[Lgeo;)[Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->j:[Lgeo;

    .line 228
    iget-object v2, v9, Lgeq;->k:[Lgea;

    iget-object v7, v6, Lgeq;->k:[Lgea;

    .line 229
    sget-object v8, Lehs;->a:Lehs;

    .line 230
    invoke-virtual {v8, v2, v7}, Lehs;->a([Lcom/google/protobuf/nano/MessageNano;[Lcom/google/protobuf/nano/MessageNano;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, [Lgea;

    .line 231
    iput-object v2, v3, Lgeq;->k:[Lgea;

    .line 232
    iget-object v2, v9, Lgeq;->l:[Lgdq;

    iget-object v7, v6, Lgeq;->l:[Lgdq;

    .line 233
    sget-object v8, Lehr;->a:Lehr;

    .line 234
    invoke-virtual {v8, v2, v7}, Lehr;->a([Lcom/google/protobuf/nano/MessageNano;[Lcom/google/protobuf/nano/MessageNano;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, [Lgdq;

    .line 235
    iput-object v2, v3, Lgeq;->l:[Lgdq;

    .line 236
    iget-object v2, v9, Lgeq;->m:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->m:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->m:Ljava/lang/Long;

    .line 237
    iget-object v2, v9, Lgeq;->n:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->n:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->n:Ljava/lang/Long;

    .line 238
    iget-object v2, v9, Lgeq;->o:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->o:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->o:Ljava/lang/Long;

    .line 239
    iget-object v2, v9, Lgeq;->p:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->p:Ljava/lang/Long;

    .line 240
    iget-object v2, v9, Lgeq;->q:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->q:Ljava/lang/Long;

    .line 241
    iget-object v2, v9, Lgeq;->r:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->r:Ljava/lang/Long;

    .line 242
    iget-object v2, v9, Lgeq;->s:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->s:Ljava/lang/Long;

    .line 243
    iget-object v2, v9, Lgeq;->t:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->t:Ljava/lang/Long;

    .line 244
    iget-object v2, v9, Lgeq;->u:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->u:Ljava/lang/Long;

    .line 245
    iget-object v2, v9, Lgeq;->v:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->v:Ljava/lang/Long;

    .line 246
    iget-object v2, v9, Lgeq;->w:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->w:Ljava/lang/Long;

    .line 247
    iget-object v2, v9, Lgeq;->x:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->x:Ljava/lang/Long;

    .line 248
    iget-object v2, v9, Lgeq;->y:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->y:Ljava/lang/Long;

    .line 249
    iget-object v2, v9, Lgeq;->z:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->z:Ljava/lang/Long;

    .line 250
    iget-object v2, v9, Lgeq;->A:Lgeo;

    iget-object v7, v6, Lgeq;->A:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->A:Lgeo;

    .line 251
    iget-object v2, v9, Lgeq;->B:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->B:Ljava/lang/Long;

    .line 252
    iget-object v2, v9, Lgeq;->C:Lgeo;

    iget-object v7, v6, Lgeq;->C:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->C:Lgeo;

    .line 253
    iget-object v2, v9, Lgeq;->D:Lgeo;

    iget-object v7, v6, Lgeq;->D:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->D:Lgeo;

    .line 254
    iget-object v2, v9, Lgeq;->E:Lgeo;

    iget-object v7, v6, Lgeq;->E:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->E:Lgeo;

    .line 255
    iget-object v2, v9, Lgeq;->F:Lgeo;

    iget-object v7, v6, Lgeq;->F:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->F:Lgeo;

    .line 256
    iget-object v2, v9, Lgeq;->G:Lgeo;

    iget-object v7, v6, Lgeq;->G:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->G:Lgeo;

    .line 257
    iget-object v2, v9, Lgeq;->H:Lgeo;

    iget-object v7, v6, Lgeq;->H:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->H:Lgeo;

    .line 258
    iget-object v2, v9, Lgeq;->I:Lgeo;

    iget-object v7, v6, Lgeq;->I:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->I:Lgeo;

    .line 259
    iget-object v2, v9, Lgeq;->J:Lgeo;

    iget-object v7, v6, Lgeq;->J:Lgeo;

    .line 260
    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->J:Lgeo;

    .line 261
    iget-object v2, v9, Lgeq;->K:Lgeo;

    iget-object v7, v6, Lgeq;->K:Lgeo;

    .line 262
    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->K:Lgeo;

    .line 263
    iget-object v2, v9, Lgeq;->L:Lgeo;

    iget-object v7, v6, Lgeq;->L:Lgeo;

    .line 264
    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->L:Lgeo;

    .line 265
    iget-object v2, v9, Lgeq;->M:Lgeo;

    iget-object v7, v6, Lgeq;->M:Lgeo;

    .line 266
    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->M:Lgeo;

    .line 267
    iget-object v2, v9, Lgeq;->N:Lgeo;

    iget-object v7, v6, Lgeq;->N:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->N:Lgeo;

    .line 268
    iget-object v2, v9, Lgeq;->O:Lgeo;

    iget-object v7, v6, Lgeq;->O:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->O:Lgeo;

    .line 269
    iget-object v2, v9, Lgeq;->P:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->P:Ljava/lang/Long;

    .line 270
    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->P:Ljava/lang/Long;

    .line 271
    iget-object v2, v9, Lgeq;->Q:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->Q:Ljava/lang/Long;

    .line 272
    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->Q:Ljava/lang/Long;

    .line 273
    iget-object v2, v9, Lgeq;->R:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->R:Ljava/lang/Long;

    .line 274
    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->R:Ljava/lang/Long;

    .line 275
    iget-object v2, v9, Lgeq;->S:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->S:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->S:Ljava/lang/Long;

    .line 276
    iget-object v2, v9, Lgeq;->T:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->T:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->T:Ljava/lang/Long;

    .line 277
    iget-object v2, v9, Lgeq;->U:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->U:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->U:Ljava/lang/Long;

    .line 278
    iget-object v2, v9, Lgeq;->V:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->V:Ljava/lang/Long;

    .line 279
    iget-object v2, v9, Lgeq;->W:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->W:Ljava/lang/Long;

    .line 280
    iget-object v2, v9, Lgeq;->X:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->X:Ljava/lang/Long;

    .line 281
    iget-object v2, v9, Lgeq;->Y:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->Y:Ljava/lang/Long;

    .line 282
    iget-object v2, v9, Lgeq;->Z:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->Z:Ljava/lang/Long;

    .line 283
    iget-object v2, v9, Lgeq;->aa:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->aa:Ljava/lang/Long;

    .line 284
    iget-object v2, v9, Lgeq;->ab:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->ab:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->ab:Ljava/lang/Long;

    .line 285
    iget-object v2, v9, Lgeq;->ac:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->ac:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->ac:Ljava/lang/Long;

    .line 286
    iget-object v2, v9, Lgeq;->ad:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->ad:Ljava/lang/Long;

    .line 287
    iget-object v2, v9, Lgeq;->ae:Lgeo;

    iget-object v7, v6, Lgeq;->ae:Lgeo;

    invoke-static {v2, v7}, Ldvh;->a(Lgeo;Lgeo;)Lgeo;

    move-result-object v2

    iput-object v2, v3, Lgeq;->ae:Lgeo;

    .line 288
    iget-object v2, v9, Lgeq;->af:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->af:Ljava/lang/Long;

    .line 289
    iget-object v2, v9, Lgeq;->ag:Ljava/lang/Long;

    iget-object v7, v6, Lgeq;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->ag:Ljava/lang/Long;

    .line 290
    iget-object v2, v9, Lgeq;->ah:Ljava/lang/Long;

    iget-object v6, v6, Lgeq;->ah:Ljava/lang/Long;

    invoke-static {v2, v6}, Ldvh;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgeq;->ah:Ljava/lang/Long;

    move-object v2, v3

    .line 291
    goto/16 :goto_8

    .line 326
    :cond_12
    const-string v3, "BatteryMetricService"

    const-string v4, "Invalid battery duration: \'%d\', skipping measurement"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lgeq;->a:Ljava/lang/Long;

    aput-object v2, v5, v6

    .line 327
    const/4 v2, 0x3

    invoke-static {v2, v3, v4, v5}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 329
    :cond_13
    const-string v2, "BatteryMetricService"

    const-string v3, "Missing or inconsistent previous stats, skipping measurement"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 330
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3
.end method
