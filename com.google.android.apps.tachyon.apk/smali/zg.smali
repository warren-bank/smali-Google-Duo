.class public final Lzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lzd;

.field private b:Lzi;

.field private c:Ljava/lang/Class;

.field private d:Lamc;

.field private e:Lamc;

.field private f:Lzl;

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lamc;

    invoke-direct {v0}, Lamc;-><init>()V

    sget-object v1, Lacc;->b:Lacc;

    .line 189
    invoke-virtual {v0, v1}, Lamc;->b(Lacc;)Lamc;

    move-result-object v0

    sget-object v1, Lze;->d:Lze;

    invoke-virtual {v0, v1}, Lamc;->a(Lze;)Lamc;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lamc;->a()Lamc;

    .line 191
    return-void
.end method

.method protected constructor <init>(Lzb;Lzi;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzg;->b:Lzi;

    .line 4
    iget-object v0, p1, Lzb;->b:Lzd;

    .line 5
    iput-object v0, p0, Lzg;->a:Lzd;

    .line 6
    iput-object p3, p0, Lzg;->c:Ljava/lang/Class;

    .line 8
    iget-object v0, p2, Lzi;->f:Lamc;

    .line 9
    iput-object v0, p0, Lzg;->d:Lamc;

    .line 11
    iget-object v0, p2, Lzi;->b:Lzb;

    .line 12
    iget-object v0, v0, Lzb;->b:Lzd;

    .line 13
    invoke-virtual {v0, p3}, Lzd;->a(Ljava/lang/Class;)Lzl;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lzg;->f:Lzl;

    .line 15
    iget-object v0, p0, Lzg;->d:Lamc;

    iput-object v0, p0, Lzg;->e:Lamc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lamc;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lzg;->d:Lamc;

    iget-object v1, p0, Lzg;->e:Lamc;

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lzg;->e:Lamc;

    invoke-virtual {v0}, Lamc;->b()Lamc;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lzg;->e:Lamc;

    goto :goto_0
.end method

.method public final a(Lamm;Lamc;)Lamm;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 91
    invoke-static {}, Lanj;->a()V

    .line 93
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    iget-boolean v0, p0, Lzg;->h:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-virtual {p2}, Lamc;->d()Lamc;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lzg;->f:Lzl;

    .line 99
    iget-object v2, v1, Lamc;->d:Lze;

    .line 101
    iget v3, v1, Lamc;->k:I

    .line 103
    iget v4, v1, Lamc;->j:I

    .line 109
    iget-object v5, p0, Lzg;->a:Lzd;

    iget-object v6, p0, Lzg;->g:Ljava/lang/Object;

    iget-object v7, p0, Lzg;->c:Ljava/lang/Class;

    iget-object v8, p0, Lzg;->a:Lzd;

    .line 110
    iget-object v8, v8, Lzd;->c:Lacv;

    .line 112
    iget-object v9, v0, Lzl;->a:Lamx;

    .line 114
    sget-object v0, Lame;->a:Ljr;

    .line 115
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    .line 116
    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lame;

    invoke-direct {v0}, Lame;-><init>()V

    .line 119
    :cond_1
    iput-object v5, v0, Lame;->c:Lzd;

    .line 120
    iput-object v6, v0, Lame;->d:Ljava/lang/Object;

    .line 121
    iput-object v7, v0, Lame;->e:Ljava/lang/Class;

    .line 122
    iput-object v1, v0, Lame;->f:Lamc;

    .line 123
    iput v3, v0, Lame;->g:I

    .line 124
    iput v4, v0, Lame;->h:I

    .line 125
    iput-object v2, v0, Lame;->i:Lze;

    .line 126
    iput-object p1, v0, Lame;->j:Lamm;

    .line 127
    iput-object v10, v0, Lame;->k:Lamb;

    .line 128
    iput-object v10, v0, Lame;->b:Lama;

    .line 129
    iput-object v8, v0, Lame;->l:Lacv;

    .line 130
    iput-object v9, v0, Lame;->m:Lamx;

    .line 131
    const/4 v1, 0x1

    iput v1, v0, Lame;->n:I

    .line 134
    invoke-virtual {p1}, Lamm;->e()Lalz;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lalz;->a(Lalz;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    invoke-interface {v0}, Lalz;->h()V

    .line 138
    const-string v0, "Argument must not be null"

    invoke-static {v1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lalz;

    invoke-interface {v0}, Lalz;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    invoke-interface {v1}, Lalz;->a()V

    .line 152
    :cond_2
    :goto_0
    return-object p1

    .line 142
    :cond_3
    iget-object v1, p0, Lzg;->b:Lzi;

    invoke-virtual {v1, p1}, Lzi;->a(Lamm;)V

    .line 143
    invoke-virtual {p1, v0}, Lamm;->a(Lalz;)V

    .line 144
    iget-object v1, p0, Lzg;->b:Lzi;

    .line 145
    iget-object v2, v1, Lzi;->e:Lalm;

    .line 146
    iget-object v2, v2, Lalm;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, v1, Lzi;->d:Lalj;

    .line 148
    iget-object v2, v1, Lalj;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    iget-boolean v2, v1, Lalj;->c:Z

    if-nez v2, :cond_4

    .line 150
    invoke-interface {v0}, Lalz;->a()V

    goto :goto_0

    .line 151
    :cond_4
    iget-object v1, v1, Lalj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)Lamm;
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lanj;->a()V

    .line 155
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lzg;->e:Lamc;

    .line 158
    iget v1, v0, Lamc;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    .line 159
    if-nez v1, :cond_0

    .line 160
    iget-boolean v1, v0, Lamc;->n:Z

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    sget-object v1, Lzh;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    iget-object v1, p0, Lzg;->c:Ljava/lang/Class;

    .line 181
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    new-instance v1, Lamg;

    invoke-direct {v1, p1}, Lamg;-><init>(Landroid/widget/ImageView;)V

    .line 186
    :goto_1
    invoke-virtual {p0, v1, v0}, Lzg;->a(Lamm;Lamc;)Lamm;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_0
    invoke-virtual {v0}, Lamc;->b()Lamc;

    move-result-object v0

    .line 165
    sget-object v1, Laiv;->b:Laiv;

    new-instance v2, Laio;

    invoke-direct {v2}, Laio;-><init>()V

    invoke-virtual {v0, v1, v2}, Lamc;->a(Laiv;Laap;)Lamc;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-virtual {v0}, Lamc;->b()Lamc;

    move-result-object v0

    invoke-virtual {v0}, Lamc;->c()Lamc;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {v0}, Lamc;->b()Lamc;

    move-result-object v0

    .line 171
    sget-object v1, Laiv;->a:Laiv;

    new-instance v2, Lajf;

    invoke-direct {v2}, Lajf;-><init>()V

    .line 173
    invoke-virtual {v0, v1, v2}, Lamc;->a(Laiv;Laap;)Lamc;

    move-result-object v0

    .line 174
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamc;->y:Z

    goto :goto_0

    .line 178
    :pswitch_3
    invoke-virtual {v0}, Lamc;->b()Lamc;

    move-result-object v0

    invoke-virtual {v0}, Lamc;->c()Lamc;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    new-instance v1, Lamh;

    invoke-direct {v1, p1}, Lamh;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lamc;)Lzg;
    .locals 3

    .prologue
    .line 17
    .line 18
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lzg;->a()Lamc;

    move-result-object v0

    .line 20
    :goto_0
    iget-boolean v1, v0, Lamc;->v:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lamc;->b()Lamc;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    iget v1, p1, Lamc;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget v1, p1, Lamc;->b:F

    iput v1, v0, Lamc;->b:F

    .line 24
    :cond_1
    iget v1, p1, Lamc;->a:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-boolean v1, p1, Lamc;->w:Z

    iput-boolean v1, v0, Lamc;->w:Z

    .line 26
    :cond_2
    iget v1, p1, Lamc;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p1, Lamc;->c:Lacc;

    iput-object v1, v0, Lamc;->c:Lacc;

    .line 28
    :cond_3
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p1, Lamc;->d:Lze;

    iput-object v1, v0, Lamc;->d:Lze;

    .line 30
    :cond_4
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p1, Lamc;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lamc;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_5
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    iget v1, p1, Lamc;->f:I

    iput v1, v0, Lamc;->f:I

    .line 34
    :cond_6
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p1, Lamc;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lamc;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_7
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iget v1, p1, Lamc;->h:I

    iput v1, v0, Lamc;->h:I

    .line 38
    :cond_8
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-boolean v1, p1, Lamc;->i:Z

    iput-boolean v1, v0, Lamc;->i:Z

    .line 40
    :cond_9
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    iget v1, p1, Lamc;->k:I

    iput v1, v0, Lamc;->k:I

    .line 42
    iget v1, p1, Lamc;->j:I

    iput v1, v0, Lamc;->j:I

    .line 43
    :cond_a
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    iget-object v1, p1, Lamc;->l:Laai;

    iput-object v1, v0, Lamc;->l:Laai;

    .line 45
    :cond_b
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    iget-object v1, p1, Lamc;->s:Ljava/lang/Class;

    iput-object v1, v0, Lamc;->s:Ljava/lang/Class;

    .line 47
    :cond_c
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p1, Lamc;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lamc;->o:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_d
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    iget v1, p1, Lamc;->p:I

    iput v1, v0, Lamc;->p:I

    .line 51
    :cond_e
    iget v1, p1, Lamc;->a:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 52
    iget-object v1, p1, Lamc;->u:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lamc;->u:Landroid/content/res/Resources$Theme;

    .line 53
    :cond_f
    iget v1, p1, Lamc;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 54
    iget-boolean v1, p1, Lamc;->n:Z

    iput-boolean v1, v0, Lamc;->n:Z

    .line 55
    :cond_10
    iget v1, p1, Lamc;->a:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 56
    iget-boolean v1, p1, Lamc;->m:Z

    iput-boolean v1, v0, Lamc;->m:Z

    .line 57
    :cond_11
    iget v1, p1, Lamc;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 58
    iget-object v1, v0, Lamc;->r:Ljava/util/Map;

    iget-object v2, p1, Lamc;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    iget-boolean v1, p1, Lamc;->y:Z

    iput-boolean v1, v0, Lamc;->y:Z

    .line 60
    :cond_12
    iget v1, p1, Lamc;->a:I

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Lamc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 61
    iget-boolean v1, p1, Lamc;->x:Z

    iput-boolean v1, v0, Lamc;->x:Z

    .line 62
    :cond_13
    iget-boolean v1, v0, Lamc;->n:Z

    if-nez v1, :cond_14

    .line 63
    iget-object v1, v0, Lamc;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    iget v1, v0, Lamc;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lamc;->a:I

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Lamc;->m:Z

    .line 66
    iget v1, v0, Lamc;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lamc;->a:I

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamc;->y:Z

    .line 68
    :cond_14
    iget v1, v0, Lamc;->a:I

    iget v2, p1, Lamc;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lamc;->a:I

    .line 69
    iget-object v1, v0, Lamc;->q:Laam;

    iget-object v2, p1, Lamc;->q:Laam;

    invoke-virtual {v1, v2}, Laam;->a(Laam;)V

    .line 70
    invoke-virtual {v0}, Lamc;->e()Lamc;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lzg;->e:Lamc;

    .line 72
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lzg;
    .locals 1

    .prologue
    .line 80
    .line 81
    iput-object p1, p0, Lzg;->g:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg;->h:Z

    .line 84
    return-object p0
.end method

.method public final a(Lzl;)Lzg;
    .locals 1

    .prologue
    .line 76
    .line 77
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lzl;

    iput-object v0, p0, Lzg;->f:Lzl;

    .line 79
    return-object p0
.end method

.method public final b()Lzg;
    .locals 2

    .prologue
    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg;

    .line 86
    iget-object v1, v0, Lzg;->e:Lamc;

    invoke-virtual {v1}, Lamc;->b()Lamc;

    move-result-object v1

    iput-object v1, v0, Lzg;->e:Lamc;

    .line 87
    iget-object v1, v0, Lzg;->f:Lzl;

    invoke-virtual {v1}, Lzl;->a()Lzl;

    move-result-object v1

    iput-object v1, v0, Lzg;->f:Lzl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lzg;->b()Lzg;

    move-result-object v0

    return-object v0
.end method
