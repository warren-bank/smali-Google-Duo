.class final Levf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyg;


# instance fields
.field private a:Levb;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Levb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Levf;->d:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    iput-object v0, p0, Levf;->a:Levb;

    .line 4
    iget-object v0, p0, Levf;->a:Levb;

    iput-object p0, v0, Levb;->d:Levf;

    .line 5
    return-void
.end method

.method private final a(Leyl;Levn;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 53
    iget-object v1, p0, Levf;->a:Levb;

    iget v1, v1, Levb;->a:I

    iget-object v2, p0, Levf;->a:Levb;

    iget v2, v2, Levb;->b:I

    if-lt v1, v2, :cond_0

    .line 54
    invoke-static {}, Lewt;->g()Lewt;

    move-result-object v0

    throw v0

    .line 55
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1, v0}, Levb;->c(I)I

    move-result v0

    .line 56
    invoke-interface {p1}, Leyl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v2, p0, Levf;->a:Levb;

    iget v3, v2, Levb;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Levb;->a:I

    .line 58
    invoke-interface {p1, v1, p0, p2}, Leyl;->a(Ljava/lang/Object;Leyg;Levn;)V

    .line 59
    invoke-interface {p1, v1}, Leyl;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Levf;->a:Levb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levb;->a(I)V

    .line 61
    iget-object v2, p0, Levf;->a:Levb;

    iget v3, v2, Levb;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Levb;->a:I

    .line 62
    iget-object v2, p0, Levf;->a:Levb;

    invoke-virtual {v2, v0}, Levb;->d(I)V

    .line 63
    return-object v1
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Levf;->b:I

    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 392
    iget v0, p0, Levf;->b:I

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 394
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 395
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 396
    :cond_0
    instance-of v0, p1, Lexb;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 397
    check-cast p1, Lexb;

    .line 398
    :cond_1
    invoke-virtual {p0}, Levf;->n()Leus;

    move-result-object v0

    invoke-interface {p1, v0}, Lexb;->a(Leus;)V

    .line 399
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    :cond_2
    :goto_0
    return-void

    .line 401
    :cond_3
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 402
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_1

    .line 403
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 406
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Levf;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 410
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_4

    .line 411
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 406
    :cond_5
    invoke-virtual {p0}, Levf;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Leyl;Levn;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 64
    iget v1, p0, Levf;->c:I

    .line 65
    iget v0, p0, Levf;->b:I

    .line 66
    ushr-int/lit8 v0, v0, 0x3

    .line 67
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 68
    iput v0, p0, Levf;->c:I

    .line 69
    :try_start_0
    invoke-interface {p1}, Leyl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-interface {p1, v0, p0, p2}, Leyl;->a(Ljava/lang/Object;Leyg;Levn;)V

    .line 71
    invoke-interface {p1, v0}, Leyl;->c(Ljava/lang/Object;)V

    .line 72
    iget v2, p0, Levf;->b:I

    iget v3, p0, Levf;->c:I

    if-eq v2, v3, :cond_0

    .line 73
    invoke-static {}, Lewt;->i()Lewt;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    iput v1, p0, Levf;->c:I

    throw v0

    .line 75
    :cond_0
    iput v1, p0, Levf;->c:I

    .line 76
    return-object v0
.end method

.method private static b(I)V
    .locals 1

    .prologue
    .line 676
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 677
    invoke-static {}, Lewt;->i()Lewt;

    move-result-object v0

    throw v0

    .line 678
    :cond_0
    return-void
.end method

.method private static c(I)V
    .locals 1

    .prologue
    .line 679
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 680
    invoke-static {}, Lewt;->i()Lewt;

    move-result-object v0

    throw v0

    .line 681
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Levf;->d:I

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Levf;->d:I

    iput v0, p0, Levf;->b:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Levf;->d:I

    .line 10
    :goto_0
    iget v0, p0, Levf;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Levf;->b:I

    iget v1, p0, Levf;->c:I

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    :goto_1
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    iput v0, p0, Levf;->b:I

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Levf;->b:I

    .line 13
    ushr-int/lit8 v0, v0, 0x3

    .line 14
    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Levn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 46
    sget-object v0, Leyc;->a:Leyc;

    .line 47
    invoke-virtual {v0, p1}, Leyc;->a(Ljava/lang/Class;)Leyl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Levf;->a(Leyl;Levn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 92
    instance-of v0, p1, Levk;

    if-eqz v0, :cond_3

    .line 93
    check-cast p1, Levk;

    .line 94
    iget v0, p0, Levf;->b:I

    .line 95
    and-int/lit8 v0, v0, 0x7

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 98
    invoke-static {v0}, Levf;->b(I)V

    .line 99
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Levk;->a(D)V

    .line 101
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Levk;->a(D)V

    .line 104
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 107
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 112
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 113
    and-int/lit8 v0, v0, 0x7

    .line 114
    packed-switch v0, :pswitch_data_1

    .line 129
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 115
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 116
    invoke-static {v0}, Levf;->b(I)V

    .line 117
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 121
    :cond_5
    :pswitch_3
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 125
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 126
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/lang/Class;Levn;)V
    .locals 3

    .prologue
    .line 414
    iget v0, p0, Levf;->b:I

    .line 415
    and-int/lit8 v0, v0, 0x7

    .line 416
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 417
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 418
    :cond_0
    sget-object v0, Leyc;->a:Leyc;

    .line 419
    invoke-virtual {v0, p2}, Leyc;->a(Ljava/lang/Class;)Leyl;

    move-result-object v0

    .line 420
    iget v1, p0, Levf;->b:I

    .line 421
    :cond_1
    invoke-direct {p0, v0, p3}, Levf;->a(Leyl;Levn;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v2, p0, Levf;->a:Levb;

    invoke-virtual {v2}, Levb;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Levf;->d:I

    if-eqz v2, :cond_3

    .line 427
    :cond_2
    :goto_0
    return-void

    .line 424
    :cond_3
    iget-object v2, p0, Levf;->a:Levb;

    invoke-virtual {v2}, Levb;->a()I

    move-result v2

    .line 425
    if-eq v2, v1, :cond_1

    .line 426
    iput v2, p0, Levf;->d:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Levf;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Levn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 50
    sget-object v0, Leyc;->a:Leyc;

    .line 51
    invoke-virtual {v0, p1}, Leyc;->a(Ljava/lang/Class;)Leyl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Levf;->b(Leyl;Levn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 130
    instance-of v0, p1, Levw;

    if-eqz v0, :cond_3

    .line 131
    check-cast p1, Levw;

    .line 132
    iget v0, p0, Levf;->b:I

    .line 133
    and-int/lit8 v0, v0, 0x7

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 149
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 135
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 136
    invoke-static {v0}, Levf;->c(I)V

    .line 137
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Levw;->a(F)V

    .line 139
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Levw;->a(F)V

    .line 142
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 145
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 146
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 150
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 151
    and-int/lit8 v0, v0, 0x7

    .line 152
    packed-switch v0, :pswitch_data_1

    .line 167
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 153
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 154
    invoke-static {v0}, Levf;->c(I)V

    .line 155
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 159
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 163
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 164
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/Class;Levn;)V
    .locals 3

    .prologue
    .line 429
    iget v0, p0, Levf;->b:I

    .line 430
    and-int/lit8 v0, v0, 0x7

    .line 431
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 432
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 433
    :cond_0
    sget-object v0, Leyc;->a:Leyc;

    .line 434
    invoke-virtual {v0, p2}, Leyc;->a(Ljava/lang/Class;)Leyl;

    move-result-object v0

    .line 435
    iget v1, p0, Levf;->b:I

    .line 436
    :cond_1
    invoke-direct {p0, v0, p3}, Levf;->b(Leyl;Levn;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v2, p0, Levf;->a:Levb;

    invoke-virtual {v2}, Levb;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Levf;->d:I

    if-eqz v2, :cond_3

    .line 442
    :cond_2
    :goto_0
    return-void

    .line 439
    :cond_3
    iget-object v2, p0, Levf;->a:Levb;

    invoke-virtual {v2}, Levb;->a()I

    move-result v2

    .line 440
    if-eq v2, v1, :cond_1

    .line 441
    iput v2, p0, Levf;->d:I

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 168
    instance-of v0, p1, Lexf;

    if-eqz v0, :cond_3

    .line 169
    check-cast p1, Lexf;

    .line 170
    iget v0, p0, Levf;->b:I

    .line 171
    and-int/lit8 v0, v0, 0x7

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 186
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 173
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 174
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lexf;->a(J)V

    .line 176
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lexf;->a(J)V

    .line 179
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 182
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 183
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 187
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 188
    and-int/lit8 v0, v0, 0x7

    .line 189
    packed-switch v0, :pswitch_data_1

    .line 203
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 190
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 191
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 195
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 199
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 200
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Levf;->b:I

    iget v1, p0, Levf;->c:I

    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Levf;->a:Levb;

    iget v1, p0, Levf;->b:I

    invoke-virtual {v0, v1}, Levb;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 25
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 204
    instance-of v0, p1, Lexf;

    if-eqz v0, :cond_3

    .line 205
    check-cast p1, Lexf;

    .line 206
    iget v0, p0, Levf;->b:I

    .line 207
    and-int/lit8 v0, v0, 0x7

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 222
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 209
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 210
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lexf;->a(J)V

    .line 212
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lexf;->a(J)V

    .line 215
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 218
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 219
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 223
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 224
    and-int/lit8 v0, v0, 0x7

    .line 225
    packed-switch v0, :pswitch_data_1

    .line 239
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 226
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 227
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 231
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 235
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 236
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 27
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 240
    instance-of v0, p1, Lewj;

    if-eqz v0, :cond_3

    .line 241
    check-cast p1, Lewj;

    .line 242
    iget v0, p0, Levf;->b:I

    .line 243
    and-int/lit8 v0, v0, 0x7

    .line 244
    packed-switch v0, :pswitch_data_0

    .line 258
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 245
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 246
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lewj;->d(I)V

    .line 248
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 273
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lewj;->d(I)V

    .line 251
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 254
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 255
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 259
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 260
    and-int/lit8 v0, v0, 0x7

    .line 261
    packed-switch v0, :pswitch_data_1

    .line 275
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 262
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 263
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 267
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 271
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 272
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 29
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 276
    instance-of v0, p1, Lexf;

    if-eqz v0, :cond_3

    .line 277
    check-cast p1, Lexf;

    .line 278
    iget v0, p0, Levf;->b:I

    .line 279
    and-int/lit8 v0, v0, 0x7

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 295
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 281
    :pswitch_0
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 282
    invoke-static {v0}, Levf;->b(I)V

    .line 283
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lexf;->a(J)V

    .line 285
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lexf;->a(J)V

    .line 288
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 291
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 292
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 296
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 297
    and-int/lit8 v0, v0, 0x7

    .line 298
    packed-switch v0, :pswitch_data_1

    .line 313
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 299
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 300
    invoke-static {v0}, Levf;->b(I)V

    .line 301
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 305
    :cond_5
    :pswitch_3
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 309
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 310
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 298
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 31
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 314
    instance-of v0, p1, Lewj;

    if-eqz v0, :cond_3

    .line 315
    check-cast p1, Lewj;

    .line 316
    iget v0, p0, Levf;->b:I

    .line 317
    and-int/lit8 v0, v0, 0x7

    .line 318
    packed-switch v0, :pswitch_data_0

    .line 333
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 319
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 320
    invoke-static {v0}, Levf;->c(I)V

    .line 321
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lewj;->d(I)V

    .line 323
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lewj;->d(I)V

    .line 326
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 329
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 330
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 334
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 335
    and-int/lit8 v0, v0, 0x7

    .line 336
    packed-switch v0, :pswitch_data_1

    .line 351
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 337
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 338
    invoke-static {v0}, Levf;->c(I)V

    .line 339
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 343
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 347
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 348
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 336
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 33
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 352
    instance-of v0, p1, Leuq;

    if-eqz v0, :cond_3

    .line 353
    check-cast p1, Leuq;

    .line 354
    iget v0, p0, Levf;->b:I

    .line 355
    and-int/lit8 v0, v0, 0x7

    .line 356
    packed-switch v0, :pswitch_data_0

    .line 370
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 357
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 358
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Leuq;->a(Z)V

    .line 360
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 385
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Leuq;->a(Z)V

    .line 363
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 366
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 367
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 371
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 372
    and-int/lit8 v0, v0, 0x7

    .line 373
    packed-switch v0, :pswitch_data_1

    .line 387
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 374
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 375
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 379
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 383
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 384
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 373
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 35
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Levf;->a(Ljava/util/List;Z)V

    .line 389
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 37
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Levf;->a(Ljava/util/List;Z)V

    .line 391
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Levf;->b:I

    .line 445
    and-int/lit8 v0, v0, 0x7

    .line 446
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 447
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 448
    :cond_0
    invoke-virtual {p0}, Levf;->n()Leus;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 452
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_0

    .line 453
    iput v0, p0, Levf;->d:I

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 39
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 41
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 456
    instance-of v0, p1, Lewj;

    if-eqz v0, :cond_3

    .line 457
    check-cast p1, Lewj;

    .line 458
    iget v0, p0, Levf;->b:I

    .line 459
    and-int/lit8 v0, v0, 0x7

    .line 460
    packed-switch v0, :pswitch_data_0

    .line 474
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 461
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 462
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lewj;->d(I)V

    .line 464
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 466
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lewj;->d(I)V

    .line 467
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 470
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 471
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 475
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 476
    and-int/lit8 v0, v0, 0x7

    .line 477
    packed-switch v0, :pswitch_data_1

    .line 491
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 478
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 479
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 483
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 487
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 488
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 477
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 43
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 492
    instance-of v0, p1, Lewj;

    if-eqz v0, :cond_3

    .line 493
    check-cast p1, Lewj;

    .line 494
    iget v0, p0, Levf;->b:I

    .line 495
    and-int/lit8 v0, v0, 0x7

    .line 496
    packed-switch v0, :pswitch_data_0

    .line 510
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 497
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 498
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lewj;->d(I)V

    .line 500
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 525
    :cond_1
    :goto_0
    return-void

    .line 502
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lewj;->d(I)V

    .line 503
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 506
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 507
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 511
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 512
    and-int/lit8 v0, v0, 0x7

    .line 513
    packed-switch v0, :pswitch_data_1

    .line 527
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 514
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 515
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 519
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 523
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 524
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Leus;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 79
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->l()Leus;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 528
    instance-of v0, p1, Lewj;

    if-eqz v0, :cond_3

    .line 529
    check-cast p1, Lewj;

    .line 530
    iget v0, p0, Levf;->b:I

    .line 531
    and-int/lit8 v0, v0, 0x7

    .line 532
    packed-switch v0, :pswitch_data_0

    .line 547
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 533
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 534
    invoke-static {v0}, Levf;->c(I)V

    .line 535
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Lewj;->d(I)V

    .line 537
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 563
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lewj;->d(I)V

    .line 540
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 543
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 544
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 548
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 549
    and-int/lit8 v0, v0, 0x7

    .line 550
    packed-switch v0, :pswitch_data_1

    .line 565
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 551
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 552
    invoke-static {v0}, Levf;->c(I)V

    .line 553
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 557
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 561
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 562
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 532
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 550
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 81
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 566
    instance-of v0, p1, Lexf;

    if-eqz v0, :cond_3

    .line 567
    check-cast p1, Lexf;

    .line 568
    iget v0, p0, Levf;->b:I

    .line 569
    and-int/lit8 v0, v0, 0x7

    .line 570
    packed-switch v0, :pswitch_data_0

    .line 585
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 571
    :pswitch_0
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 572
    invoke-static {v0}, Levf;->b(I)V

    .line 573
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lexf;->a(J)V

    .line 575
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 577
    :cond_2
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lexf;->a(J)V

    .line 578
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 581
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 582
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 586
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 587
    and-int/lit8 v0, v0, 0x7

    .line 588
    packed-switch v0, :pswitch_data_1

    .line 603
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 589
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 590
    invoke-static {v0}, Levf;->b(I)V

    .line 591
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 595
    :cond_5
    :pswitch_3
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 599
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 600
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 570
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 588
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 83
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 604
    instance-of v0, p1, Lewj;

    if-eqz v0, :cond_3

    .line 605
    check-cast p1, Lewj;

    .line 606
    iget v0, p0, Levf;->b:I

    .line 607
    and-int/lit8 v0, v0, 0x7

    .line 608
    packed-switch v0, :pswitch_data_0

    .line 622
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 609
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 610
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lewj;->d(I)V

    .line 612
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 614
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lewj;->d(I)V

    .line 615
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 618
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 619
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 623
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 624
    and-int/lit8 v0, v0, 0x7

    .line 625
    packed-switch v0, :pswitch_data_1

    .line 639
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 626
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 627
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 631
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 635
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 636
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 85
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 640
    instance-of v0, p1, Lexf;

    if-eqz v0, :cond_3

    .line 641
    check-cast p1, Lexf;

    .line 642
    iget v0, p0, Levf;->b:I

    .line 643
    and-int/lit8 v0, v0, 0x7

    .line 644
    packed-switch v0, :pswitch_data_0

    .line 658
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 645
    :pswitch_1
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 646
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_0
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lexf;->a(J)V

    .line 648
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 673
    :cond_1
    :goto_0
    return-void

    .line 650
    :cond_2
    :pswitch_2
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lexf;->a(J)V

    .line 651
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 654
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_2

    .line 655
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 659
    :cond_3
    iget v0, p0, Levf;->b:I

    .line 660
    and-int/lit8 v0, v0, 0x7

    .line 661
    packed-switch v0, :pswitch_data_1

    .line 675
    :pswitch_3
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 662
    :pswitch_4
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->m()I

    move-result v0

    .line 663
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_4
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v1, p0, Levf;->a:Levb;

    invoke-virtual {v1}, Levb;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 667
    :cond_5
    :pswitch_5
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->a()I

    move-result v0

    .line 671
    iget v1, p0, Levf;->b:I

    if-eq v0, v1, :cond_5

    .line 672
    iput v0, p0, Levf;->d:I

    goto :goto_0

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 661
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 87
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 89
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levf;->a(I)V

    .line 91
    iget-object v0, p0, Levf;->a:Levb;

    invoke-virtual {v0}, Levb;->r()J

    move-result-wide v0

    return-wide v0
.end method
