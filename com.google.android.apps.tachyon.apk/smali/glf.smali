.class final Lglf;
.super Lgle;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private transient A:Lglm;

.field private y:B

.field private transient z:Lglm;


# direct methods
.method constructor <init>(Ljava/lang/String;BLglm;Lglm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgle;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Lglf;->y:B

    .line 3
    iput-object p3, p0, Lglf;->z:Lglm;

    .line 4
    iput-object p4, p0, Lglf;->A:Lglm;

    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-byte v0, p0, Lglf;->y:B

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    sget-object p0, Lgle;->a:Lgle;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, Lgle;->b:Lgle;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p0, Lgle;->c:Lgle;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object p0, Lgle;->d:Lgle;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object p0, Lgle;->e:Lgle;

    goto :goto_0

    .line 51
    :pswitch_5
    sget-object p0, Lgle;->f:Lgle;

    goto :goto_0

    .line 53
    :pswitch_6
    sget-object p0, Lgle;->g:Lgle;

    goto :goto_0

    .line 55
    :pswitch_7
    sget-object p0, Lgle;->h:Lgle;

    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p0, Lgle;->i:Lgle;

    goto :goto_0

    .line 59
    :pswitch_9
    sget-object p0, Lgle;->j:Lgle;

    goto :goto_0

    .line 61
    :pswitch_a
    sget-object p0, Lgle;->k:Lgle;

    goto :goto_0

    .line 63
    :pswitch_b
    sget-object p0, Lgle;->l:Lgle;

    goto :goto_0

    .line 65
    :pswitch_c
    sget-object p0, Lgle;->m:Lgle;

    goto :goto_0

    .line 67
    :pswitch_d
    sget-object p0, Lgle;->n:Lgle;

    goto :goto_0

    .line 69
    :pswitch_e
    sget-object p0, Lgle;->o:Lgle;

    goto :goto_0

    .line 71
    :pswitch_f
    sget-object p0, Lgle;->p:Lgle;

    goto :goto_0

    .line 73
    :pswitch_10
    sget-object p0, Lgle;->q:Lgle;

    goto :goto_0

    .line 75
    :pswitch_11
    sget-object p0, Lgle;->r:Lgle;

    goto :goto_0

    .line 77
    :pswitch_12
    sget-object p0, Lgle;->s:Lgle;

    goto :goto_0

    .line 79
    :pswitch_13
    sget-object p0, Lgle;->t:Lgle;

    goto :goto_0

    .line 81
    :pswitch_14
    sget-object p0, Lgle;->u:Lgle;

    goto :goto_0

    .line 83
    :pswitch_15
    sget-object p0, Lgle;->v:Lgle;

    goto :goto_0

    .line 85
    :pswitch_16
    sget-object p0, Lgle;->w:Lgle;

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(Lglb;)Lgld;
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Lglg;->a(Lglb;)Lglb;

    move-result-object v0

    .line 15
    iget-byte v1, p0, Lglf;->y:B

    packed-switch v1, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Lglb;->K()Lgld;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {v0}, Lglb;->F()Lgld;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {v0}, Lglb;->I()Lgld;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {v0}, Lglb;->G()Lgld;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Lglb;->E()Lgld;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {v0}, Lglb;->v()Lgld;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {v0}, Lglb;->C()Lgld;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {v0}, Lglb;->u()Lgld;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {v0}, Lglb;->A()Lgld;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {v0}, Lglb;->z()Lgld;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_a
    invoke-virtual {v0}, Lglb;->x()Lgld;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_b
    invoke-virtual {v0}, Lglb;->t()Lgld;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_c
    invoke-virtual {v0}, Lglb;->r()Lgld;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_d
    invoke-virtual {v0}, Lglb;->p()Lgld;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_e
    invoke-virtual {v0}, Lglb;->q()Lgld;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_f
    invoke-virtual {v0}, Lglb;->n()Lgld;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_10
    invoke-virtual {v0}, Lglb;->m()Lgld;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_11
    invoke-virtual {v0}, Lglb;->k()Lgld;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_12
    invoke-virtual {v0}, Lglb;->j()Lgld;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_13
    invoke-virtual {v0}, Lglb;->h()Lgld;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_14
    invoke-virtual {v0}, Lglb;->g()Lgld;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_15
    invoke-virtual {v0}, Lglb;->e()Lgld;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_16
    invoke-virtual {v0}, Lglb;->d()Lgld;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final a()Lglm;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lglf;->z:Lglm;

    return-object v0
.end method

.method public final b()Lglm;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lglf;->A:Lglm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lglf;

    if-eqz v2, :cond_2

    .line 11
    iget-byte v2, p0, Lglf;->y:B

    check-cast p1, Lglf;

    iget-byte v3, p1, Lglf;->y:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    iget-byte v1, p0, Lglf;->y:B

    shl-int/2addr v0, v1

    return v0
.end method
