.class public final Labt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;
.implements Lanr;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Laar;

.field private volatile B:Z

.field public final a:Labs;

.field public final b:Labw;

.field public final c:Labv;

.field public final d:Labx;

.field public e:Lzd;

.field public f:Laai;

.field public g:Lze;

.field public h:I

.field public i:I

.field public j:Lacc;

.field public k:Laam;

.field public l:Labu;

.field public m:I

.field public n:Laby;

.field public o:Z

.field public p:Laai;

.field public volatile q:Labq;

.field public volatile r:Z

.field private s:Ljava/util/List;

.field private t:Lant;

.field private u:Ljr;

.field private v:Labz;

.field private w:Ljava/lang/Thread;

.field private x:Laai;

.field private y:Ljava/lang/Object;

.field private z:Laab;


# direct methods
.method constructor <init>(Labw;Ljr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labs;

    invoke-direct {v0}, Labs;-><init>()V

    iput-object v0, p0, Labt;->a:Labs;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labt;->s:Ljava/util/List;

    .line 5
    new-instance v0, Lant;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lant;-><init>(B)V

    .line 6
    iput-object v0, p0, Labt;->t:Lant;

    .line 7
    new-instance v0, Labv;

    invoke-direct {v0}, Labv;-><init>()V

    iput-object v0, p0, Labt;->c:Labv;

    .line 8
    new-instance v0, Labx;

    invoke-direct {v0}, Labx;-><init>()V

    iput-object v0, p0, Labt;->d:Labx;

    .line 9
    iput-object p1, p0, Labt;->b:Labw;

    .line 10
    iput-object p2, p0, Labt;->u:Ljr;

    .line 11
    return-void
.end method

.method private final a(Laab;)Laam;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Labt;->k:Laam;

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    sget-object v1, Lajc;->c:Laaj;

    invoke-virtual {v0, v1}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 216
    sget-object v1, Laab;->d:Laab;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Labt;->a:Labs;

    .line 217
    iget-boolean v1, v1, Labs;->r:Z

    .line 218
    if-eqz v1, :cond_0

    .line 219
    :cond_2
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    .line 220
    iget-object v1, p0, Labt;->k:Laam;

    invoke-virtual {v0, v1}, Laam;->a(Laam;)V

    .line 221
    sget-object v1, Lajc;->c:Laaj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laam;->a(Laaj;Ljava/lang/Object;)Laam;

    goto :goto_0
.end method

.method private final a(Laar;Ljava/lang/Object;Laab;)Ladc;
    .locals 2

    .prologue
    .line 200
    if-nez p2, :cond_0

    .line 201
    invoke-interface {p1}, Laar;->a()V

    .line 202
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    invoke-static {}, Lanf;->a()J

    .line 205
    iget-object v0, p0, Labt;->a:Labs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Labs;->b(Ljava/lang/Class;)Lacz;

    move-result-object v0

    .line 206
    invoke-direct {p0, p2, p3, v0}, Labt;->a(Ljava/lang/Object;Laab;Lacz;)Ladc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 208
    invoke-interface {p1}, Laar;->a()V

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Laar;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Laab;Lacz;)Ladc;
    .locals 6

    .prologue
    .line 223
    invoke-direct {p0, p2}, Labt;->a(Laab;)Laam;

    move-result-object v2

    .line 224
    iget-object v0, p0, Labt;->e:Lzd;

    .line 225
    iget-object v0, v0, Lzd;->a:Lzf;

    .line 227
    iget-object v0, v0, Lzf;->c:Laav;

    invoke-virtual {v0, p1}, Laav;->a(Ljava/lang/Object;)Laat;

    move-result-object v1

    .line 229
    :try_start_0
    iget v3, p0, Labt;->h:I

    iget v4, p0, Labt;->i:I

    new-instance v5, Lacb;

    invoke-direct {v5, p0, p2}, Lacb;-><init>(Labt;Laab;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lacz;->a(Laat;Laam;IILacb;)Ladc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 230
    invoke-interface {v1}, Laat;->b()V

    .line 231
    return-object v0

    .line 232
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Laat;->b()V

    throw v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Labt;->d:Labx;

    invoke-virtual {v0}, Labx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Labt;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method private final e()Labq;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Labt;->v:Labz;

    invoke-virtual {v0}, Labz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Labt;->v:Labz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_1
    new-instance v0, Ladd;

    iget-object v1, p0, Labt;->a:Labs;

    invoke-direct {v0, v1, p0}, Ladd;-><init>(Labs;Labr;)V

    .line 102
    :goto_0
    return-object v0

    .line 100
    :pswitch_2
    new-instance v0, Labo;

    iget-object v1, p0, Labt;->a:Labs;

    invoke-direct {v0, v1, p0}, Labo;-><init>(Labs;Labr;)V

    goto :goto_0

    .line 101
    :pswitch_3
    new-instance v0, Ladh;

    iget-object v1, p0, Labt;->a:Labs;

    invoke-direct {v0, v1, p0}, Ladh;-><init>(Labs;Labr;)V

    goto :goto_0

    .line 102
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Labt;->w:Ljava/lang/Thread;

    .line 105
    invoke-static {}, Lanf;->a()J

    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_0
    iget-boolean v1, p0, Labt;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Labt;->q:Labq;

    if-eqz v1, :cond_2

    iget-object v0, p0, Labt;->q:Labq;

    .line 108
    invoke-interface {v0}, Labq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v1, p0, Labt;->v:Labz;

    invoke-virtual {p0, v1}, Labt;->a(Labz;)Labz;

    move-result-object v1

    iput-object v1, p0, Labt;->v:Labz;

    .line 110
    invoke-direct {p0}, Labt;->e()Labq;

    move-result-object v1

    iput-object v1, p0, Labt;->q:Labq;

    .line 111
    iget-object v1, p0, Labt;->v:Labz;

    sget-object v2, Labz;->d:Labz;

    if-ne v1, v2, :cond_0

    .line 112
    invoke-virtual {p0}, Labt;->c()V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v1, p0, Labt;->v:Labz;

    sget-object v2, Labz;->f:Labz;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Labt;->r:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 115
    invoke-direct {p0}, Labt;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Labt;->h()V

    .line 118
    new-instance v0, Lacw;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Labt;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lacw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    iget-object v1, p0, Labt;->l:Labu;

    invoke-interface {v1, v0}, Labu;->a(Lacw;)V

    .line 121
    iget-object v0, p0, Labt;->d:Labx;

    invoke-virtual {v0}, Labx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Labt;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Labt;->t:Lant;

    invoke-virtual {v0}, Lant;->a()V

    .line 125
    iget-boolean v0, p0, Labt;->B:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labt;->B:Z

    .line 128
    return-void
.end method

.method private final i()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 162
    .line 163
    :try_start_0
    iget-object v0, p0, Labt;->A:Laar;

    iget-object v1, p0, Labt;->y:Ljava/lang/Object;

    iget-object v3, p0, Labt;->z:Laab;

    invoke-direct {p0, v0, v1, v3}, Labt;->a(Laar;Ljava/lang/Object;Laab;)Ladc;
    :try_end_0
    .catch Lacw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 169
    :goto_0
    if-eqz v1, :cond_4

    .line 170
    iget-object v3, p0, Labt;->z:Laab;

    .line 171
    instance-of v0, v1, Lacy;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 172
    check-cast v0, Lacy;

    invoke-interface {v0}, Lacy;->e()V

    .line 175
    :cond_0
    iget-object v0, p0, Labt;->c:Labv;

    invoke-virtual {v0}, Labv;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    invoke-static {v1}, Lada;->a(Ladc;)Lada;

    move-result-object v0

    move-object v1, v0

    .line 179
    :goto_1
    invoke-direct {p0}, Labt;->h()V

    .line 180
    iget-object v2, p0, Labt;->l:Labu;

    invoke-interface {v2, v1, v3}, Labu;->a(Ladc;Laab;)V

    .line 181
    sget-object v1, Labz;->e:Labz;

    iput-object v1, p0, Labt;->v:Labz;

    .line 182
    :try_start_1
    iget-object v1, p0, Labt;->c:Labv;

    invoke-virtual {v1}, Labv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v2, p0, Labt;->c:Labv;

    iget-object v1, p0, Labt;->b:Labw;

    iget-object v3, p0, Labt;->k:Laam;

    .line 184
    const-string v4, "DecodeJob.encode"

    invoke-static {v4}, Lbr;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    invoke-virtual {v1}, Labw;->a()Laee;

    move-result-object v1

    iget-object v4, v2, Labv;->a:Laai;

    new-instance v5, Laeg;

    iget-object v6, v2, Labv;->b:Laao;

    iget-object v7, v2, Labv;->c:Lada;

    invoke-direct {v5, v6, v7, v3}, Laeg;-><init>(Laae;Ljava/lang/Object;Laam;)V

    invoke-interface {v1, v4, v5}, Laee;->a(Laai;Laeg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :try_start_3
    iget-object v1, v2, Labv;->c:Lada;

    invoke-virtual {v1}, Lada;->e()V

    .line 187
    invoke-static {}, Lbr;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :cond_1
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Lada;->e()V

    .line 193
    :cond_2
    invoke-direct {p0}, Labt;->d()V

    .line 199
    :goto_2
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Labt;->x:Laai;

    iget-object v3, p0, Labt;->z:Laab;

    .line 167
    invoke-virtual {v0, v1, v3, v2}, Lacw;->a(Laai;Laab;Ljava/lang/Class;)V

    .line 168
    iget-object v1, p0, Labt;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Labv;->c:Lada;

    invoke-virtual {v2}, Lada;->e()V

    .line 190
    invoke-static {}, Lbr;->b()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Lada;->e()V

    .line 197
    :cond_3
    invoke-direct {p0}, Labt;->d()V

    throw v1

    .line 198
    :cond_4
    invoke-direct {p0}, Labt;->f()V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Labz;)Labz;
    .locals 4

    .prologue
    .line 129
    :goto_0
    invoke-virtual {p1}, Labz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_1
    iget-object v0, p0, Labt;->j:Lacc;

    invoke-virtual {v0}, Lacc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Labz;->b:Labz;

    .line 135
    :goto_1
    return-object v0

    .line 131
    :cond_0
    sget-object p1, Labz;->b:Labz;

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Labt;->j:Lacc;

    invoke-virtual {v0}, Lacc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Labz;->c:Labz;

    goto :goto_1

    :cond_1
    sget-object p1, Labz;->c:Labz;

    goto :goto_0

    .line 134
    :pswitch_3
    iget-boolean v0, p0, Labt;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, Labz;->f:Labz;

    goto :goto_1

    :cond_2
    sget-object v0, Labz;->d:Labz;

    goto :goto_1

    .line 135
    :pswitch_4
    sget-object v0, Labz;->f:Labz;

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Labt;->d:Labx;

    invoke-virtual {v0}, Labx;->d()V

    .line 16
    iget-object v0, p0, Labt;->c:Labv;

    .line 17
    iput-object v2, v0, Labv;->a:Laai;

    .line 18
    iput-object v2, v0, Labv;->b:Laao;

    .line 19
    iput-object v2, v0, Labv;->c:Lada;

    .line 20
    iget-object v0, p0, Labt;->a:Labs;

    .line 21
    iput-object v2, v0, Labs;->c:Lzd;

    .line 22
    iput-object v2, v0, Labs;->d:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Labs;->n:Laai;

    .line 24
    iput-object v2, v0, Labs;->g:Ljava/lang/Class;

    .line 25
    iput-object v2, v0, Labs;->k:Ljava/lang/Class;

    .line 26
    iput-object v2, v0, Labs;->i:Laam;

    .line 27
    iput-object v2, v0, Labs;->o:Lze;

    .line 28
    iput-object v2, v0, Labs;->j:Ljava/util/Map;

    .line 29
    iput-object v2, v0, Labs;->p:Lacc;

    .line 30
    iget-object v1, v0, Labs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    iput-boolean v3, v0, Labs;->l:Z

    .line 32
    iget-object v1, v0, Labs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iput-boolean v3, v0, Labs;->m:Z

    .line 34
    iput-boolean v3, p0, Labt;->B:Z

    .line 35
    iput-object v2, p0, Labt;->e:Lzd;

    .line 36
    iput-object v2, p0, Labt;->f:Laai;

    .line 37
    iput-object v2, p0, Labt;->k:Laam;

    .line 38
    iput-object v2, p0, Labt;->g:Lze;

    .line 39
    iput-object v2, p0, Labt;->l:Labu;

    .line 40
    iput-object v2, p0, Labt;->v:Labz;

    .line 41
    iput-object v2, p0, Labt;->q:Labq;

    .line 42
    iput-object v2, p0, Labt;->w:Ljava/lang/Thread;

    .line 43
    iput-object v2, p0, Labt;->p:Laai;

    .line 44
    iput-object v2, p0, Labt;->y:Ljava/lang/Object;

    .line 45
    iput-object v2, p0, Labt;->z:Laab;

    .line 46
    iput-object v2, p0, Labt;->A:Laar;

    .line 47
    iput-boolean v3, p0, Labt;->r:Z

    .line 48
    iget-object v0, p0, Labt;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Labt;->u:Ljr;

    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final a(Laai;Ljava/lang/Exception;Laar;Laab;)V
    .locals 2

    .prologue
    .line 153
    invoke-interface {p3}, Laar;->a()V

    .line 154
    new-instance v0, Lacw;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lacw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    invoke-interface {p3}, Laar;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lacw;->a(Laai;Laab;Ljava/lang/Class;)V

    .line 156
    iget-object v1, p0, Labt;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Labt;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 158
    sget-object v0, Laby;->b:Laby;

    iput-object v0, p0, Labt;->n:Laby;

    .line 159
    iget-object v0, p0, Labt;->l:Labu;

    invoke-interface {v0, p0}, Labu;->a(Labt;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Labt;->f()V

    goto :goto_0
.end method

.method public final a(Laai;Ljava/lang/Object;Laar;Laab;Laai;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Labt;->p:Laai;

    .line 141
    iput-object p2, p0, Labt;->y:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Labt;->A:Laar;

    .line 143
    iput-object p4, p0, Labt;->z:Laab;

    .line 144
    iput-object p5, p0, Labt;->x:Laai;

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Labt;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 146
    sget-object v0, Laby;->c:Laby;

    iput-object v0, p0, Labt;->n:Laby;

    .line 147
    iget-object v0, p0, Labt;->l:Labu;

    invoke-interface {v0, p0}, Labu;->a(Labt;)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Lbr;->c(Ljava/lang/String;)V

    .line 149
    :try_start_0
    invoke-direct {p0}, Labt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {}, Lbr;->b()V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    invoke-static {}, Lbr;->b()V

    throw v0
.end method

.method public final b_()Lant;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Labt;->t:Lant;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Laby;->b:Laby;

    iput-object v0, p0, Labt;->n:Laby;

    .line 138
    iget-object v0, p0, Labt;->l:Labu;

    invoke-interface {v0, p0}, Labu;->a(Labt;)V

    .line 139
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 234
    check-cast p1, Labt;

    .line 236
    iget-object v0, p0, Labt;->g:Lze;

    invoke-virtual {v0}, Lze;->ordinal()I

    move-result v0

    .line 238
    iget-object v1, p1, Labt;->g:Lze;

    invoke-virtual {v1}, Lze;->ordinal()I

    move-result v1

    .line 239
    sub-int/2addr v0, v1

    .line 240
    if-nez v0, :cond_0

    .line 241
    iget v0, p0, Labt;->m:I

    iget v1, p1, Labt;->m:I

    sub-int/2addr v0, v1

    .line 243
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    const-string v2, "DecodeJob#run"

    invoke-static {v2}, Lbr;->c(Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Labt;->A:Laar;

    .line 53
    :try_start_0
    iget-boolean v2, p0, Labt;->r:Z

    if-eqz v2, :cond_3

    .line 54
    invoke-direct {p0}, Labt;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v3, :cond_0

    iget-object v2, p0, Labt;->A:Laar;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labt;->A:Laar;

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labt;->A:Laar;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fetchers don\'t match!, old: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " new: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Ladt;->a(ZLjava/lang/String;)V

    .line 58
    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v3}, Laar;->a()V

    .line 60
    :cond_2
    invoke-static {}, Lbr;->b()V

    .line 91
    :goto_0
    return-void

    .line 63
    :cond_3
    :try_start_1
    iget-object v2, p0, Labt;->n:Laby;

    invoke-virtual {v2}, Laby;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v4, p0, Labt;->n:Laby;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unrecognized run reason: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    :try_start_2
    iget-object v4, p0, Labt;->v:Labz;

    sget-object v5, Labz;->e:Labz;

    if-eq v4, v5, :cond_4

    .line 82
    invoke-direct {p0}, Labt;->g()V

    .line 83
    :cond_4
    iget-boolean v4, p0, Labt;->r:Z

    if-nez v4, :cond_b

    .line 84
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_5

    iget-object v4, p0, Labt;->A:Laar;

    if-eqz v4, :cond_5

    iget-object v4, p0, Labt;->A:Laar;

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Labt;->A:Laar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fetchers don\'t match!, old: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " new: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Ladt;->a(ZLjava/lang/String;)V

    .line 95
    if-eqz v3, :cond_7

    .line 96
    invoke-interface {v3}, Laar;->a()V

    .line 97
    :cond_7
    invoke-static {}, Lbr;->b()V

    throw v2

    .line 64
    :pswitch_0
    :try_start_3
    sget-object v2, Labz;->a:Labz;

    invoke-virtual {p0, v2}, Labt;->a(Labz;)Labz;

    move-result-object v2

    iput-object v2, p0, Labt;->v:Labz;

    .line 65
    invoke-direct {p0}, Labt;->e()Labq;

    move-result-object v2

    iput-object v2, p0, Labt;->q:Labq;

    .line 66
    invoke-direct {p0}, Labt;->f()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    if-eqz v3, :cond_8

    iget-object v2, p0, Labt;->A:Laar;

    if-eqz v2, :cond_8

    iget-object v2, p0, Labt;->A:Laar;

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labt;->A:Laar;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fetchers don\'t match!, old: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " new: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ladt;->a(ZLjava/lang/String;)V

    .line 76
    if-eqz v3, :cond_a

    .line 77
    invoke-interface {v3}, Laar;->a()V

    .line 78
    :cond_a
    invoke-static {}, Lbr;->b()V

    goto/16 :goto_0

    .line 68
    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Labt;->f()V

    goto :goto_1

    .line 70
    :pswitch_2
    invoke-direct {p0}, Labt;->i()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 85
    :cond_b
    if-eqz v3, :cond_c

    iget-object v2, p0, Labt;->A:Laar;

    if-eqz v2, :cond_c

    iget-object v2, p0, Labt;->A:Laar;

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labt;->A:Laar;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fetchers don\'t match!, old: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " new: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ladt;->a(ZLjava/lang/String;)V

    .line 88
    if-eqz v3, :cond_e

    .line 89
    invoke-interface {v3}, Laar;->a()V

    .line 90
    :cond_e
    invoke-static {}, Lbr;->b()V

    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
