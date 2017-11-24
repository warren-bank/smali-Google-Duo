.class public final Lbrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Lbrx;

.field public C:Z

.field public D:[Lfsz;

.field public E:Z

.field public F:Z

.field public G:[B

.field public H:Lorg/webrtc/PeerConnection$IntervalRange;

.field public a:Lbry;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbry;->a:Lbry;

    iput-object v0, p0, Lbrw;->a:Lbry;

    .line 3
    iput-object v1, p0, Lbrw;->b:Ljava/lang/Integer;

    .line 4
    const-string v0, "Auto"

    iput-object v0, p0, Lbrw;->c:Ljava/lang/String;

    .line 5
    iput-boolean v3, p0, Lbrw;->d:Z

    .line 6
    iput-object v1, p0, Lbrw;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lbrw;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lbrw;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lbrw;->h:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lbrw;->j:Z

    .line 11
    iput-boolean v2, p0, Lbrw;->k:Z

    .line 12
    iput-boolean v2, p0, Lbrw;->l:Z

    .line 13
    iput-object v1, p0, Lbrw;->i:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lbrw;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lbrw;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lbrw;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lbrw;->p:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lbrw;->s:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lbrw;->t:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lbrw;->u:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lbrw;->v:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lbrw;->w:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lbrw;->x:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lbrw;->y:Ljava/lang/String;

    .line 25
    iput v2, p0, Lbrw;->q:I

    .line 26
    iput-boolean v2, p0, Lbrw;->r:Z

    .line 27
    iput-boolean v2, p0, Lbrw;->z:Z

    .line 28
    iput-boolean v3, p0, Lbrw;->A:Z

    .line 29
    sget-object v0, Lbrx;->a:Lbrx;

    iput-object v0, p0, Lbrw;->B:Lbrx;

    .line 30
    iput-boolean v2, p0, Lbrw;->C:Z

    .line 31
    iput-object v1, p0, Lbrw;->D:[Lfsz;

    .line 32
    iput-boolean v2, p0, Lbrw;->E:Z

    .line 33
    iput-boolean v2, p0, Lbrw;->F:Z

    .line 34
    iput-object v1, p0, Lbrw;->G:[B

    .line 35
    iput-object v1, p0, Lbrw;->H:Lorg/webrtc/PeerConnection$IntervalRange;

    .line 36
    return-void
.end method

.method public constructor <init>(Lbry;[Lfsz;)V
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbrw;->a:Lbry;

    .line 39
    iput-object p2, p0, Lbrw;->D:[Lfsz;

    .line 41
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110227

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110229

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11022d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11022b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    :cond_0
    iput-object v0, p0, Lbrw;->b:Ljava/lang/Integer;

    .line 56
    invoke-static {}, Lcto;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->c:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcto;->h()Z

    move-result v0

    iput-boolean v0, p0, Lbrw;->d:Z

    .line 58
    invoke-static {}, Lcul;->a()Lcul;

    .line 59
    sget-object v0, Lcul;->v:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lbrw;->e:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcul;->a()Lcul;

    .line 62
    sget-object v0, Lcul;->w:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lbrw;->f:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcul;->a()Lcul;

    .line 66
    sget-object v0, Lcul;->x:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lbrw;->g:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcul;->a()Lcul;

    .line 69
    sget-object v0, Lcul;->y:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lbrw;->h:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcto;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbrw;->j:Z

    .line 72
    invoke-static {}, Lcul;->a()Lcul;

    invoke-static {}, Lcul;->c()Z

    move-result v0

    iput-boolean v0, p0, Lbrw;->k:Z

    .line 73
    invoke-static {}, Lcto;->j()Z

    move-result v0

    iput-boolean v0, p0, Lbrw;->l:Z

    .line 74
    invoke-static {}, Lcul;->a()Lcul;

    .line 75
    sget-object v0, Lcul;->E:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lbrw;->i:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcul;->a()Lcul;

    .line 78
    sget-object v0, Lcul;->F:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lbrw;->m:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcul;->a()Lcul;

    .line 81
    sget-object v0, Lcul;->G:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lbrw;->n:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcul;->a()Lcul;

    .line 84
    sget-object v0, Lcul;->H:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lbrw;->o:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcul;->a()Lcul;

    .line 87
    sget-object v0, Lcul;->I:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lbrw;->p:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcul;->a()Lcul;

    .line 91
    sget-object v0, Lcul;->T:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lbrw;->s:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcul;->a()Lcul;

    .line 95
    sget-object v0, Lcul;->U:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lbrw;->t:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcul;->a()Lcul;

    .line 98
    sget-object v0, Lcul;->V:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lbrw;->u:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcul;->a()Lcul;

    .line 101
    sget-object v0, Lcul;->W:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lbrw;->v:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcul;->a()Lcul;

    .line 105
    sget-object v0, Lcul;->X:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lbrw;->w:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcul;->a()Lcul;

    .line 109
    sget-object v0, Lcul;->Y:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lbrw;->x:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcul;->a()Lcul;

    .line 113
    sget-object v0, Lcul;->Z:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lbrw;->y:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 117
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110158

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Lcto;->a(Ljava/lang/String;)I

    move-result v0

    .line 120
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110150

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110152

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f11015a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)I

    move-result v0

    .line 132
    :cond_1
    iput v0, p0, Lbrw;->q:I

    .line 134
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110156

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110154

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 138
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 139
    iput-boolean v0, p0, Lbrw;->r:Z

    .line 140
    invoke-static {}, Lcto;->H()Z

    move-result v0

    iput-boolean v0, p0, Lbrw;->z:Z

    .line 141
    invoke-static {}, Lcto;->I()Z

    move-result v0

    iput-boolean v0, p0, Lbrw;->A:Z

    .line 142
    invoke-static {}, Lcto;->K()Z

    move-result v1

    .line 143
    invoke-static {}, Lcto;->J()Z

    move-result v2

    .line 144
    invoke-static {}, Lcto;->L()Z

    move-result v3

    .line 145
    invoke-static {}, Lcto;->M()Z

    move-result v4

    .line 146
    invoke-static {}, Lcul;->a()Lcul;

    .line 147
    sget-object v0, Lcul;->R:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    iput-object v0, p0, Lbrw;->G:[B

    .line 149
    iget-object v0, p0, Lbrw;->G:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 150
    :goto_0
    sget-object v5, Lbrx;->a:Lbrx;

    iput-object v5, p0, Lbrw;->B:Lbrx;

    .line 151
    if-eqz v1, :cond_5

    .line 152
    sget-object v0, Lbrx;->b:Lbrx;

    iput-object v0, p0, Lbrw;->B:Lbrx;

    .line 162
    :cond_2
    :goto_1
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110242

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110241

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 167
    iput-boolean v0, p0, Lbrw;->C:Z

    .line 168
    invoke-static {}, Lcto;->n()Z

    move-result v0

    iput-boolean v0, p0, Lbrw;->E:Z

    .line 169
    invoke-static {}, Lcto;->U()Z

    move-result v0

    iput-boolean v0, p0, Lbrw;->F:Z

    .line 170
    invoke-static {}, Lcul;->a()Lcul;

    .line 171
    sget-object v0, Lcul;->ba:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    new-instance v1, Lorg/webrtc/PeerConnection$IntervalRange;

    sget-object v0, Lcul;->bb:Ldxq;

    .line 173
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcul;->bc:Ldxq;

    .line 174
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/webrtc/PeerConnection$IntervalRange;-><init>(II)V

    iput-object v1, p0, Lbrw;->H:Lorg/webrtc/PeerConnection$IntervalRange;

    .line 175
    :cond_3
    return-void

    .line 149
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    sget-object v0, Lbrx;->c:Lbrx;

    iput-object v0, p0, Lbrw;->B:Lbrx;

    goto :goto_1

    .line 155
    :cond_6
    if-eqz v3, :cond_7

    .line 156
    sget-object v0, Lbrx;->d:Lbrx;

    iput-object v0, p0, Lbrw;->B:Lbrx;

    goto :goto_1

    .line 157
    :cond_7
    if-eqz v4, :cond_8

    .line 158
    sget-object v0, Lbrx;->e:Lbrx;

    iput-object v0, p0, Lbrw;->B:Lbrx;

    goto :goto_1

    .line 159
    :cond_8
    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lbrx;->f:Lbrx;

    iput-object v0, p0, Lbrw;->B:Lbrx;

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->a:Lbry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->d:Lbry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->c:Lbry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->f:Lbry;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->a:Lbry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->d:Lbry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->b:Lbry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->e:Lbry;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->d:Lbry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->e:Lbry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrw;->a:Lbry;

    sget-object v1, Lbry;->f:Lbry;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
