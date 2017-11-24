.class public final Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalz;
.implements Lamd;
.implements Laml;
.implements Lanr;


# static fields
.field public static final a:Ljr;


# instance fields
.field public b:Lama;

.field public c:Lzd;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lamc;

.field public g:I

.field public h:I

.field public i:Lze;

.field public j:Lamm;

.field public k:Lamb;

.field public l:Lacv;

.field public m:Lamx;

.field public n:I

.field private o:Z

.field private p:Lant;

.field private q:Ladc;

.field private r:Lacm;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lamf;

    invoke-direct {v0}, Lamf;-><init>()V

    invoke-static {v0}, Lanl;->a(Lanp;)Ljr;

    move-result-object v0

    sput-object v0, Lame;->a:Ljr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    new-instance v0, Lant;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lant;-><init>(B)V

    .line 5
    iput-object v0, p0, Lame;->p:Lant;

    .line 6
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 255
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lame;->c:Lzd;

    iget-object v1, p0, Lame;->f:Lamc;

    .line 125
    iget-object v1, v1, Lamc;->u:Landroid/content/res/Resources$Theme;

    .line 126
    invoke-static {v0, p1, v1}, Lajv;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lacw;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 292
    iget-object v1, p0, Lame;->p:Lant;

    invoke-virtual {v1}, Lant;->a()V

    .line 293
    iget-object v1, p0, Lame;->c:Lzd;

    .line 294
    iget v1, v1, Lzd;->d:I

    .line 296
    if-gt v1, p2, :cond_0

    .line 297
    const-string v2, "Glide"

    iget-object v3, p0, Lame;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lame;->w:I

    iget v5, p0, Lame;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " with size ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 299
    invoke-virtual {p1}, Lacw;->a()V

    .line 300
    :cond_0
    iput-object v0, p0, Lame;->r:Lacm;

    .line 301
    const/4 v1, 0x5

    iput v1, p0, Lame;->n:I

    .line 302
    const/4 v1, 0x1

    iput-boolean v1, p0, Lame;->o:Z

    .line 306
    :try_start_0
    iget-object v1, p0, Lame;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 307
    invoke-direct {p0}, Lame;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    :cond_1
    if-nez v0, :cond_3

    .line 310
    iget-object v0, p0, Lame;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lame;->f:Lamc;

    .line 312
    iget-object v0, v0, Lamc;->e:Landroid/graphics/drawable/Drawable;

    .line 313
    iput-object v0, p0, Lame;->t:Landroid/graphics/drawable/Drawable;

    .line 314
    iget-object v0, p0, Lame;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lame;->f:Lamc;

    .line 315
    iget v0, v0, Lamc;->f:I

    .line 316
    if-lez v0, :cond_2

    .line 317
    iget-object v0, p0, Lame;->f:Lamc;

    .line 318
    iget v0, v0, Lamc;->f:I

    .line 319
    invoke-direct {p0, v0}, Lame;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lame;->t:Landroid/graphics/drawable/Drawable;

    .line 320
    :cond_2
    iget-object v0, p0, Lame;->t:Landroid/graphics/drawable/Drawable;

    .line 322
    :cond_3
    if-nez v0, :cond_4

    .line 323
    invoke-direct {p0}, Lame;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    :cond_4
    iget-object v1, p0, Lame;->j:Lamm;

    invoke-virtual {v1, v0}, Lamm;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iput-boolean v8, p0, Lame;->o:Z

    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lame;->o:Z

    throw v0
.end method

.method private final a(Ladc;)V
    .locals 2

    .prologue
    .line 92
    .line 93
    invoke-static {}, Lanj;->a()V

    .line 94
    instance-of v0, p1, Lacu;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lacu;

    invoke-virtual {p1}, Lacu;->f()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lame;->q:Ladc;

    .line 98
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lame;->o:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    return-void
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lame;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lame;->f:Lamc;

    .line 104
    iget-object v0, v0, Lamc;->g:Landroid/graphics/drawable/Drawable;

    .line 105
    iput-object v0, p0, Lame;->u:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lame;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lame;->f:Lamc;

    .line 107
    iget v0, v0, Lamc;->h:I

    .line 108
    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lame;->f:Lamc;

    .line 110
    iget v0, v0, Lamc;->h:I

    .line 111
    invoke-direct {p0, v0}, Lame;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lame;->u:Landroid/graphics/drawable/Drawable;

    .line 112
    :cond_0
    iget-object v0, p0, Lame;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lame;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lame;->f:Lamc;

    .line 115
    iget-object v0, v0, Lamc;->o:Landroid/graphics/drawable/Drawable;

    .line 116
    iput-object v0, p0, Lame;->v:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object v0, p0, Lame;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lame;->f:Lamc;

    .line 118
    iget v0, v0, Lamc;->p:I

    .line 119
    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lame;->f:Lamc;

    .line 121
    iget v0, v0, Lamc;->p:I

    .line 122
    invoke-direct {p0, v0}, Lame;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lame;->v:Landroid/graphics/drawable/Drawable;

    .line 123
    :cond_0
    iget-object v0, p0, Lame;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x3

    .line 25
    invoke-direct {p0}, Lame;->i()V

    .line 26
    iget-object v1, p0, Lame;->p:Lant;

    invoke-virtual {v1}, Lant;->a()V

    .line 27
    invoke-static {}, Lanf;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lame;->s:J

    .line 28
    iget-object v1, p0, Lame;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 29
    iget v1, p0, Lame;->g:I

    iget v2, p0, Lame;->h:I

    invoke-static {v1, v2}, Lanj;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget v1, p0, Lame;->g:I

    iput v1, p0, Lame;->w:I

    .line 31
    iget v1, p0, Lame;->h:I

    iput v1, p0, Lame;->x:I

    .line 32
    :cond_0
    invoke-direct {p0}, Lame;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x5

    .line 33
    :cond_1
    new-instance v1, Lacw;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lacw;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lame;->a(Lacw;I)V

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    iget v1, p0, Lame;->n:I

    if-ne v1, v4, :cond_4

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    iget v1, p0, Lame;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 38
    iget-object v0, p0, Lame;->q:Ladc;

    sget-object v1, Laab;->e:Laab;

    invoke-virtual {p0, v0, v1}, Lame;->a(Ladc;Laab;)V

    goto :goto_0

    .line 40
    :cond_5
    iput v0, p0, Lame;->n:I

    .line 41
    iget v1, p0, Lame;->g:I

    iget v2, p0, Lame;->h:I

    invoke-static {v1, v2}, Lanj;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget v1, p0, Lame;->g:I

    iget v2, p0, Lame;->h:I

    invoke-virtual {p0, v1, v2}, Lame;->a(II)V

    .line 44
    :goto_1
    iget v1, p0, Lame;->n:I

    if-eq v1, v4, :cond_6

    iget v1, p0, Lame;->n:I

    if-ne v1, v0, :cond_2

    .line 45
    :cond_6
    iget-object v0, p0, Lame;->j:Lamm;

    invoke-direct {p0}, Lame;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamm;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 43
    :cond_7
    iget-object v1, p0, Lame;->j:Lamm;

    invoke-virtual {v1, p0}, Lamm;->a(Laml;)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 24

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->p:Lant;

    invoke-virtual {v2}, Lant;->a()V

    .line 128
    move-object/from16 v0, p0

    iget v2, v0, Lame;->n:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 254
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lame;->n:I

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 132
    iget v2, v2, Lamc;->b:F

    .line 134
    move/from16 v0, p1

    invoke-static {v0, v2}, Lame;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lame;->w:I

    .line 135
    move/from16 v0, p2

    invoke-static {v0, v2}, Lame;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lame;->x:I

    .line 136
    move-object/from16 v0, p0

    iget-object v13, v0, Lame;->l:Lacv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lame;->c:Lzd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lame;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 137
    iget-object v4, v2, Lamc;->l:Laai;

    .line 138
    move-object/from16 v0, p0

    iget v5, v0, Lame;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lame;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 139
    iget-object v8, v2, Lamc;->s:Ljava/lang/Class;

    .line 140
    move-object/from16 v0, p0

    iget-object v9, v0, Lame;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lame;->i:Lze;

    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 141
    iget-object v0, v2, Lamc;->c:Lacc;

    move-object/from16 v16, v0

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 143
    iget-object v7, v2, Lamc;->r:Ljava/util/Map;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 145
    iget-boolean v0, v2, Lamc;->m:Z

    move/from16 v17, v0

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 147
    iget-boolean v0, v2, Lamc;->y:Z

    move/from16 v18, v0

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 149
    iget-object v10, v2, Lamc;->q:Laam;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 151
    iget-boolean v0, v2, Lamc;->i:Z

    move/from16 v19, v0

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 153
    iget-boolean v0, v2, Lamc;->w:Z

    move/from16 v20, v0

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lame;->f:Lamc;

    .line 155
    iget-boolean v0, v2, Lamc;->x:Z

    move/from16 v21, v0

    .line 158
    invoke-static {}, Lanj;->a()V

    .line 159
    invoke-static {}, Lanf;->a()J

    .line 161
    new-instance v2, Lacs;

    invoke-direct/range {v2 .. v10}, Lacs;-><init>(Ljava/lang/Object;Laai;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laam;)V

    .line 164
    if-nez v19, :cond_2

    .line 165
    const/4 v11, 0x0

    .line 180
    :cond_1
    :goto_1
    if-eqz v11, :cond_5

    .line 181
    sget-object v2, Laab;->e:Laab;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v2}, Lamd;->a(Ladc;Laab;)V

    .line 182
    const/4 v2, 0x0

    .line 253
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lame;->r:Lacm;

    goto/16 :goto_0

    .line 167
    :cond_2
    iget-object v11, v13, Lacv;->b:Laeo;

    invoke-interface {v11, v2}, Laeo;->a(Laai;)Ladc;

    move-result-object v11

    .line 168
    if-nez v11, :cond_3

    .line 169
    const/4 v11, 0x0

    .line 175
    :goto_3
    if-eqz v11, :cond_1

    .line 176
    invoke-virtual {v11}, Lacu;->e()V

    .line 177
    iget-object v12, v13, Lacv;->d:Ljava/util/Map;

    new-instance v22, Laco;

    invoke-virtual {v13}, Lacv;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v2, v11, v1}, Laco;-><init>(Laai;Lacu;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v22

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 170
    :cond_3
    instance-of v12, v11, Lacu;

    if-eqz v12, :cond_4

    .line 171
    check-cast v11, Lacu;

    goto :goto_3

    .line 172
    :cond_4
    new-instance v12, Lacu;

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-direct {v12, v11, v0}, Lacu;-><init>(Ladc;Z)V

    move-object v11, v12

    goto :goto_3

    .line 184
    :cond_5
    if-nez v19, :cond_6

    .line 185
    const/4 v11, 0x0

    .line 195
    :goto_4
    if-eqz v11, :cond_8

    .line 196
    sget-object v2, Laab;->e:Laab;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v2}, Lamd;->a(Ladc;Laab;)V

    .line 197
    const/4 v2, 0x0

    goto :goto_2

    .line 186
    :cond_6
    const/4 v12, 0x0

    .line 187
    iget-object v11, v13, Lacv;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 188
    if-eqz v11, :cond_d

    .line 189
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacu;

    .line 190
    if-eqz v11, :cond_7

    .line 191
    invoke-virtual {v11}, Lacu;->e()V

    goto :goto_4

    .line 192
    :cond_7
    iget-object v12, v13, Lacv;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 198
    :cond_8
    iget-object v11, v13, Lacv;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacp;

    .line 199
    if-eqz v11, :cond_9

    .line 200
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lacp;->a(Lamd;)V

    .line 201
    new-instance v2, Lacm;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lacm;-><init>(Lamd;Lacp;)V

    goto :goto_2

    .line 202
    :cond_9
    iget-object v11, v13, Lacv;->c:Lack;

    .line 203
    iget-object v11, v11, Lack;->e:Ljr;

    invoke-interface {v11}, Ljr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacp;

    .line 205
    iput-object v2, v11, Lacp;->e:Laai;

    .line 206
    move/from16 v0, v19

    iput-boolean v0, v11, Lacp;->f:Z

    .line 207
    move/from16 v0, v20

    iput-boolean v0, v11, Lacp;->g:Z

    .line 210
    iget-object v0, v13, Lacv;->g:Laci;

    move-object/from16 v19, v0

    .line 211
    move-object/from16 v0, v19

    iget-object v12, v0, Laci;->b:Ljr;

    invoke-interface {v12}, Ljr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labt;

    .line 212
    move-object/from16 v0, v19

    iget v0, v0, Laci;->c:I

    move/from16 v20, v0

    add-int/lit8 v22, v20, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v19

    iput v0, v1, Laci;->c:I

    .line 213
    iget-object v0, v12, Labt;->a:Labs;

    move-object/from16 v19, v0

    iget-object v0, v12, Labt;->b:Labw;

    move-object/from16 v22, v0

    .line 214
    move-object/from16 v0, v19

    iput-object v14, v0, Labs;->c:Lzd;

    .line 215
    move-object/from16 v0, v19

    iput-object v3, v0, Labs;->d:Ljava/lang/Object;

    .line 216
    move-object/from16 v0, v19

    iput-object v4, v0, Labs;->n:Laai;

    .line 217
    move-object/from16 v0, v19

    iput v5, v0, Labs;->e:I

    .line 218
    move-object/from16 v0, v19

    iput v6, v0, Labs;->f:I

    .line 219
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Labs;->p:Lacc;

    .line 220
    move-object/from16 v0, v19

    iput-object v8, v0, Labs;->g:Ljava/lang/Class;

    .line 221
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    iput-object v0, v1, Labs;->h:Labw;

    .line 222
    move-object/from16 v0, v19

    iput-object v9, v0, Labs;->k:Ljava/lang/Class;

    .line 223
    move-object/from16 v0, v19

    iput-object v15, v0, Labs;->o:Lze;

    .line 224
    move-object/from16 v0, v19

    iput-object v10, v0, Labs;->i:Laam;

    .line 225
    move-object/from16 v0, v19

    iput-object v7, v0, Labs;->j:Ljava/util/Map;

    .line 226
    move/from16 v0, v17

    move-object/from16 v1, v19

    iput-boolean v0, v1, Labs;->q:Z

    .line 227
    move/from16 v0, v18

    move-object/from16 v1, v19

    iput-boolean v0, v1, Labs;->r:Z

    .line 228
    iput-object v14, v12, Labt;->e:Lzd;

    .line 229
    iput-object v4, v12, Labt;->f:Laai;

    .line 230
    iput-object v15, v12, Labt;->g:Lze;

    .line 231
    iput v5, v12, Labt;->h:I

    .line 232
    iput v6, v12, Labt;->i:I

    .line 233
    move-object/from16 v0, v16

    iput-object v0, v12, Labt;->j:Lacc;

    .line 234
    move/from16 v0, v21

    iput-boolean v0, v12, Labt;->o:Z

    .line 235
    iput-object v10, v12, Labt;->k:Laam;

    .line 236
    iput-object v11, v12, Labt;->l:Labu;

    .line 237
    move/from16 v0, v20

    iput v0, v12, Labt;->m:I

    .line 238
    sget-object v3, Laby;->a:Laby;

    iput-object v3, v12, Labt;->n:Laby;

    .line 241
    iget-object v3, v13, Lacv;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lacp;->a(Lamd;)V

    .line 244
    iput-object v12, v11, Lacp;->n:Labt;

    .line 246
    sget-object v2, Labz;->a:Labz;

    invoke-virtual {v12, v2}, Labt;->a(Labz;)Labz;

    move-result-object v2

    .line 247
    sget-object v3, Labz;->b:Labz;

    if-eq v2, v3, :cond_a

    sget-object v3, Labz;->c:Labz;

    if-ne v2, v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    .line 248
    :goto_5
    if-eqz v2, :cond_c

    .line 249
    iget-object v2, v11, Lacp;->d:Laew;

    .line 251
    :goto_6
    invoke-virtual {v2, v12}, Laew;->execute(Ljava/lang/Runnable;)V

    .line 252
    new-instance v2, Lacm;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lacm;-><init>(Lamd;Lacp;)V

    goto/16 :goto_2

    .line 247
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 250
    :cond_c
    invoke-virtual {v11}, Lacp;->a()Laew;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lacw;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lame;->a(Lacw;I)V

    .line 291
    return-void
.end method

.method public final a(Ladc;Laab;)V
    .locals 11

    .prologue
    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 256
    iget-object v0, p0, Lame;->p:Lant;

    invoke-virtual {v0}, Lant;->a()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lame;->r:Lacm;

    .line 258
    if-nez p1, :cond_0

    .line 259
    new-instance v0, Lacw;

    iget-object v1, p0, Lame;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lacw;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, v0, v8}, Lame;->a(Lacw;I)V

    .line 288
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-interface {p1}, Ladc;->b()Ljava/lang/Object;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    iget-object v0, p0, Lame;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    :cond_1
    invoke-direct {p0, p1}, Lame;->a(Ladc;)V

    .line 266
    new-instance v2, Lacw;

    iget-object v0, p0, Lame;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 267
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 268
    if-eqz v1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lacw;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v2, v8}, Lame;->a(Lacw;I)V

    goto/16 :goto_0

    .line 267
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 268
    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 274
    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lame;->n:I

    .line 275
    iput-object p1, p0, Lame;->q:Ladc;

    .line 276
    iget-object v0, p0, Lame;->c:Lzd;

    .line 277
    iget v0, v0, Lzd;->d:I

    .line 278
    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lame;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lame;->w:I

    iget v5, p0, Lame;->x:I

    iget-wide v6, p0, Lame;->s:J

    .line 281
    invoke-static {}, Lanf;->a()J

    move-result-wide v8

    sub-long v6, v8, v6

    long-to-double v6, v6

    sget-wide v8, Lanf;->a:D

    mul-double/2addr v6, v8

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished loading "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " from "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with size ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lame;->o:Z

    .line 284
    :try_start_0
    iget-object v0, p0, Lame;->m:Lamx;

    .line 285
    invoke-interface {v0, p2}, Lamx;->a(Laab;)Lamv;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lame;->j:Lamm;

    invoke-virtual {v2, v1, v0}, Lamm;->a(Ljava/lang/Object;Lamv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iput-boolean v10, p0, Lame;->o:Z

    goto/16 :goto_0

    .line 289
    :catchall_0
    move-exception v0

    iput-boolean v10, p0, Lame;->o:Z

    throw v0
.end method

.method public final a(Lalz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    instance-of v1, p1, Lame;

    if-eqz v1, :cond_0

    .line 329
    check-cast p1, Lame;

    .line 330
    iget v1, p0, Lame;->g:I

    iget v2, p1, Lame;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lame;->h:I

    iget v2, p1, Lame;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lame;->d:Ljava/lang/Object;

    iget-object v2, p1, Lame;->d:Ljava/lang/Object;

    .line 331
    invoke-static {v1, v2}, Lanj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lame;->e:Ljava/lang/Class;

    iget-object v2, p1, Lame;->e:Ljava/lang/Class;

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lame;->f:Lamc;

    iget-object v2, p1, Lame;->f:Lamc;

    .line 333
    invoke-virtual {v1, v2}, Lamc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lame;->i:Lze;

    iget-object v2, p1, Lame;->i:Lze;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 335
    :cond_0
    return v0
.end method

.method public final b_()Lant;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lame;->p:Lant;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lame;->d()V

    .line 90
    const/16 v0, 0x8

    iput v0, p0, Lame;->n:I

    .line 91
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 50
    invoke-static {}, Lanj;->a()V

    .line 51
    invoke-direct {p0}, Lame;->i()V

    .line 52
    iget v0, p0, Lame;->n:I

    if-ne v0, v4, :cond_0

    .line 88
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lame;->i()V

    .line 56
    iget-object v0, p0, Lame;->p:Lant;

    invoke-virtual {v0}, Lant;->a()V

    .line 57
    iget-object v0, p0, Lame;->j:Lamm;

    invoke-virtual {v0, p0}, Lamm;->b(Laml;)V

    .line 58
    const/4 v0, 0x6

    iput v0, p0, Lame;->n:I

    .line 59
    iget-object v0, p0, Lame;->r:Lacm;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lame;->r:Lacm;

    .line 61
    iget-object v1, v0, Lacm;->a:Lacp;

    iget-object v0, v0, Lacm;->b:Lamd;

    .line 62
    invoke-static {}, Lanj;->a()V

    .line 63
    iget-object v2, v1, Lacp;->b:Lant;

    invoke-virtual {v2}, Lant;->a()V

    .line 64
    iget-boolean v2, v1, Lacp;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lacp;->k:Z

    if-eqz v2, :cond_6

    .line 66
    :cond_1
    iget-object v2, v1, Lacp;->l:Ljava/util/List;

    if-nez v2, :cond_2

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lacp;->l:Ljava/util/List;

    .line 68
    :cond_2
    iget-object v2, v1, Lacp;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v1, v1, Lacp;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lame;->r:Lacm;

    .line 84
    :cond_4
    iget-object v0, p0, Lame;->q:Ladc;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lame;->q:Ladc;

    invoke-direct {p0, v0}, Lame;->a(Ladc;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lame;->j:Lamm;

    invoke-direct {p0}, Lame;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamm;->d(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iput v4, p0, Lame;->n:I

    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, v1, Lacp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v1, Lacp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-boolean v0, v1, Lacp;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lacp;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lacp;->o:Z

    if-nez v0, :cond_3

    .line 76
    iput-boolean v3, v1, Lacp;->o:Z

    .line 77
    iget-object v0, v1, Lacp;->n:Labt;

    .line 78
    iput-boolean v3, v0, Labt;->r:Z

    .line 79
    iget-object v0, v0, Labt;->q:Labq;

    .line 80
    if-eqz v0, :cond_7

    .line 81
    invoke-interface {v0}, Labq;->b()V

    .line 82
    :cond_7
    iget-object v0, v1, Lacp;->c:Lacv;

    iget-object v2, v1, Lacp;->e:Laai;

    invoke-virtual {v0, v1, v2}, Lacv;->a(Lacp;Laai;)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lame;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lame;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lame;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lame;->n:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lame;->n:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lame;->i()V

    .line 9
    iput-object v0, p0, Lame;->c:Lzd;

    .line 10
    iput-object v0, p0, Lame;->d:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lame;->e:Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Lame;->f:Lamc;

    .line 13
    iput v1, p0, Lame;->g:I

    .line 14
    iput v1, p0, Lame;->h:I

    .line 15
    iput-object v0, p0, Lame;->j:Lamm;

    .line 16
    iput-object v0, p0, Lame;->m:Lamx;

    .line 17
    iput-object v0, p0, Lame;->r:Lacm;

    .line 18
    iput-object v0, p0, Lame;->t:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v0, p0, Lame;->u:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lame;->v:Landroid/graphics/drawable/Drawable;

    .line 21
    iput v1, p0, Lame;->w:I

    .line 22
    iput v1, p0, Lame;->x:I

    .line 23
    sget-object v0, Lame;->a:Ljr;

    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
