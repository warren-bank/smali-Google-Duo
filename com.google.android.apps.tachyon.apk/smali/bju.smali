.class final Lbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbus;

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Lbus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbju;->b:Lbic;

    iput-object p2, p0, Lbju;->a:Lbus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbju;->b:Lbic;

    .line 3
    iget-boolean v2, v2, Lbic;->c:Z

    .line 4
    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbju;->b:Lbic;

    .line 5
    iget-object v2, v2, Lbic;->l:Lbke;

    .line 6
    invoke-virtual {v2}, Lbke;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->b:Lbic;

    .line 9
    iget-object v3, v3, Lbic;->l:Lbke;

    .line 10
    sget-object v4, Lbke;->d:Lbke;

    if-ne v3, v4, :cond_2

    .line 11
    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->b:Lbic;

    .line 12
    iget-boolean v3, v3, Lbic;->z:Z

    .line 13
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->b:Lbic;

    .line 14
    iget-boolean v3, v3, Lbic;->V:Z

    .line 15
    if-eqz v3, :cond_0

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lbju;->a:Lbus;

    .line 17
    iget-object v2, v2, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 18
    invoke-static {v2}, Lbuj;->b([Lorg/webrtc/StatsReport;)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->b:Lbic;

    .line 20
    iget-object v3, v3, Lbic;->e:Lbnd;

    .line 21
    invoke-virtual {v3, v2}, Lbnd;->a(Ljava/lang/Integer;)V

    .line 22
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->a:Lbus;

    .line 23
    iget-object v3, v3, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 24
    invoke-static {v3}, Lbuj;->d([Lorg/webrtc/StatsReport;)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    move-object/from16 v0, p0

    iget-object v4, v0, Lbju;->b:Lbic;

    .line 26
    iget-object v4, v4, Lbic;->e:Lbnd;

    .line 27
    move-object/from16 v0, p0

    iget-object v5, v0, Lbju;->b:Lbic;

    .line 28
    iget-boolean v5, v5, Lbic;->Q:Z

    .line 29
    invoke-virtual {v4, v3, v5}, Lbnd;->a(Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    const-string v3, "TachyonCallManager"

    const-string v4, "Unexpected mic mute"

    invoke-static {v3, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lbic;->q()Lcem;

    move-result-object v3

    .line 32
    sget-object v4, Lceo;->b:Lceo;

    .line 33
    const/16 v5, 0xca

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Lcem;->a(ILceo;Lbhx;)V

    .line 34
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->b:Lbic;

    .line 35
    iget v3, v3, Lbic;->af:I

    .line 36
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->a:Lbus;

    .line 38
    iget-object v3, v3, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 39
    invoke-static {v3}, Lbuj;->e([Lorg/webrtc/StatsReport;)Ljava/lang/Float;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3ff199999999999aL    # 1.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 41
    const-string v4, "TachyonCallManager"

    const-string v5, "Unexpected echo likelihood: "

    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v4, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->b:Lbic;

    .line 43
    iget v4, v3, Lbic;->af:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbic;->af:I

    .line 44
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->b:Lbic;

    .line 45
    iget-object v3, v3, Lbic;->ac:Lbmn;

    .line 46
    if-eqz v3, :cond_3

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lbju;->b:Lbic;

    .line 48
    iget-object v3, v3, Lbic;->ac:Lbmn;

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lbju;->b:Lbic;

    .line 50
    iget-object v4, v4, Lbic;->a:Landroid/content/Context;

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lbju;->a:Lbus;

    .line 52
    iget-object v5, v5, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 53
    invoke-static {v4, v5}, Lbuj;->a(Landroid/content/Context;[Lorg/webrtc/StatsReport;)Lbuk;

    move-result-object v4

    .line 54
    move-object/from16 v0, p0

    iget-object v5, v0, Lbju;->a:Lbus;

    .line 55
    iget-object v5, v5, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 56
    invoke-static {v5}, Lbuj;->c([Lorg/webrtc/StatsReport;)Lbul;

    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5, v2}, Lbmn;->a(Lbuk;Lbul;Ljava/lang/Integer;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lbju;->b:Lbic;

    .line 59
    invoke-virtual {v2}, Lbic;->J()V

    .line 60
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbju;->b:Lbic;

    .line 61
    iget-object v6, v2, Lbic;->n:Lbhp;

    .line 62
    move-object/from16 v0, p0

    iget-object v7, v0, Lbju;->a:Lbus;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lbju;->b:Lbic;

    .line 64
    iget-object v2, v2, Lbic;->g:Lbls;

    .line 65
    if-nez v2, :cond_14

    const/4 v2, 0x0

    move-object v3, v2

    .line 85
    :goto_1
    invoke-static {}, Lbnd;->t()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 86
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 87
    const/4 v4, 0x0

    .line 88
    if-lez v5, :cond_4

    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 90
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 91
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v4, v2

    .line 93
    :cond_4
    invoke-static {}, Lbom;->a()Lbom;

    move-result-object v5

    .line 94
    new-instance v8, Lbkk;

    invoke-direct {v8}, Lbkk;-><init>()V

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    invoke-static {}, Lbom;->u()Lcul;

    .line 97
    sget-object v2, Lcul;->bd:Ldxq;

    invoke-static {v2}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 98
    if-eqz v2, :cond_b

    .line 99
    iget-object v2, v5, Lbom;->m:Lctf;

    .line 100
    invoke-virtual {v2}, Lctf;->a()D

    move-result-wide v10

    .line 101
    iget-object v2, v5, Lbom;->l:Lctf;

    .line 102
    invoke-virtual {v2}, Lctf;->a()D

    move-result-wide v12

    .line 103
    iget-object v2, v5, Lbom;->n:Lctf;

    .line 104
    invoke-virtual {v2}, Lctf;->a()D

    move-result-wide v14

    .line 105
    const-wide/16 v16, 0x0

    cmpl-double v2, v10, v16

    if-lez v2, :cond_5

    .line 106
    double-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->a:Ljava/lang/Integer;

    .line 107
    :cond_5
    const-wide/16 v10, 0x0

    cmpl-double v2, v12, v10

    if-lez v2, :cond_6

    .line 108
    double-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->b:Ljava/lang/Integer;

    .line 109
    :cond_6
    const-wide/16 v10, 0x0

    cmpl-double v2, v14, v10

    if-lez v2, :cond_7

    .line 110
    double-to-int v2, v14

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->c:Ljava/lang/Integer;

    .line 112
    :cond_7
    iget v2, v5, Lbom;->o:I

    if-eqz v2, :cond_8

    .line 113
    iget v2, v5, Lbom;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->d:Ljava/lang/Integer;

    .line 114
    :cond_8
    iget v2, v5, Lbom;->r:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_9

    .line 115
    iget v2, v5, Lbom;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->e:Ljava/lang/Integer;

    .line 116
    :cond_9
    iget v2, v5, Lbom;->p:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_a

    .line 117
    iget v2, v5, Lbom;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->f:Ljava/lang/Integer;

    .line 118
    :cond_a
    iget v2, v5, Lbom;->q:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_b

    .line 119
    iget v2, v5, Lbom;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->g:Ljava/lang/Integer;

    .line 120
    :cond_b
    invoke-static {}, Lbom;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 121
    iget v2, v5, Lbom;->t:I

    const/high16 v9, -0x80000000

    if-eq v2, v9, :cond_c

    .line 122
    iget v2, v5, Lbom;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->h:Ljava/lang/Integer;

    .line 123
    :cond_c
    iget v2, v5, Lbom;->u:I

    if-lez v2, :cond_d

    .line 124
    iget v2, v5, Lbom;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->i:Ljava/lang/Integer;

    .line 125
    :cond_d
    iget v2, v5, Lbom;->v:I

    if-lez v2, :cond_e

    .line 126
    iget v2, v5, Lbom;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->j:Ljava/lang/Integer;

    .line 127
    :cond_e
    invoke-static {}, Lbom;->u()Lcul;

    .line 128
    sget-object v2, Lcul;->be:Ldxq;

    invoke-static {v2}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 129
    if-eqz v2, :cond_11

    .line 130
    iget v2, v5, Lbom;->f:I

    if-ltz v2, :cond_f

    .line 131
    iget v2, v5, Lbom;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->m:Ljava/lang/Integer;

    .line 132
    :cond_f
    iget v2, v5, Lbom;->h:I

    if-ltz v2, :cond_10

    .line 133
    iget v2, v5, Lbom;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->k:Ljava/lang/Integer;

    .line 134
    :cond_10
    iget v2, v5, Lbom;->g:I

    if-ltz v2, :cond_11

    .line 135
    iget v2, v5, Lbom;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbkk;->l:Ljava/lang/Integer;

    .line 137
    :cond_11
    invoke-interface {v6, v7, v3, v4, v8}, Lbhp;->a(Lbus;Lbuo;FLbkk;)V

    .line 138
    :cond_12
    return-void

    .line 41
    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lbju;->b:Lbic;

    .line 66
    iget-object v4, v2, Lbic;->g:Lbls;

    .line 68
    iget-object v2, v4, Lbls;->c:Lblr;

    invoke-virtual {v2}, Lblr;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lemf;->b(Ljava/lang/Object;)Lemf;

    .line 69
    iget-object v2, v4, Lbls;->e:Lbol;

    invoke-virtual {v2}, Lbol;->e()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v4, Lbls;->f:Lbol;

    invoke-virtual {v2}, Lbol;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 70
    :cond_15
    sget-object v3, Lelu;->a:Lelu;

    .line 72
    sget-object v2, Lelu;->a:Lelu;

    .line 78
    :goto_2
    iget-object v5, v4, Lbls;->h:Lbol;

    invoke-virtual {v5}, Lbol;->e()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 79
    sget-object v4, Lelu;->a:Lelu;

    .line 84
    :goto_3
    new-instance v5, Lbuo;

    invoke-direct {v5, v3, v2, v4}, Lbuo;-><init>(Lemf;Lemf;Lemf;)V

    move-object v3, v5

    goto/16 :goto_1

    .line 75
    :cond_16
    iget-object v2, v4, Lbls;->e:Lbol;

    invoke-virtual {v2}, Lbol;->b()D

    move-result-wide v2

    iget-object v5, v4, Lbls;->f:Lbol;

    invoke-virtual {v5}, Lbol;->b()D

    move-result-wide v8

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Lbls;->a(D)I

    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v3

    .line 77
    invoke-virtual {v4}, Lbls;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v2

    goto :goto_2

    .line 82
    :cond_17
    iget-object v4, v4, Lbls;->h:Lbol;

    invoke-virtual {v4}, Lbol;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbls;->a(D)I

    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v4

    goto :goto_3
.end method
