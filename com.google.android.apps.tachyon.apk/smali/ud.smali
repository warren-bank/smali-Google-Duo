.class Lud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lug;

.field private c:Lxx;

.field private d:Lxx;

.field private e:Lxx;

.field private f:Lxx;

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lud;->g:I

    .line 6
    iput-object p1, p0, Lud;->a:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lug;

    iget-object v1, p0, Lud;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lug;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lud;->b:Lug;

    .line 8
    return-void
.end method

.method static a(Landroid/widget/TextView;)Lud;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lue;

    invoke-direct {v0, p0}, Lue;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ltg;I)Lxx;
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p1, p0, p2}, Ltg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    .line 199
    const/4 v2, 0x1

    iput-boolean v2, v0, Lxx;->d:Z

    .line 200
    iput-object v1, v0, Lxx;->a:Landroid/content/res/ColorStateList;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lxz;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 139
    sget v0, Lpw;->bW:I

    iget v2, p0, Lud;->g:I

    invoke-virtual {p2, v0, v2}, Lxz;->a(II)I

    move-result v0

    iput v0, p0, Lud;->g:I

    .line 140
    sget v0, Lpw;->bR:I

    invoke-virtual {p2, v0}, Lxz;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lpw;->bX:I

    .line 141
    invoke-virtual {p2, v0}, Lxz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_0
    iput-object v1, p0, Lud;->h:Landroid/graphics/Typeface;

    .line 143
    sget v0, Lpw;->bR:I

    invoke-virtual {p2, v0}, Lxz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lpw;->bR:I

    move v6, v0

    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :try_start_0
    iget v4, p0, Lud;->g:I

    iget-object v5, p0, Lud;->a:Landroid/widget/TextView;

    .line 146
    iget-object v0, p2, Lxz;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 147
    if-nez v3, :cond_5

    move-object v0, v1

    .line 162
    :cond_1
    :goto_1
    iput-object v0, p0, Lud;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :cond_2
    :goto_2
    iget-object v0, p0, Lud;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    .line 166
    invoke-virtual {p2, v6}, Lxz;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget v1, p0, Lud;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lud;->h:Landroid/graphics/Typeface;

    .line 168
    :cond_3
    return-void

    .line 143
    :cond_4
    sget v0, Lpw;->bX:I

    move v6, v0

    goto :goto_0

    .line 149
    :cond_5
    :try_start_1
    iget-object v0, p2, Lxz;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lxz;->c:Landroid/util/TypedValue;

    .line 151
    :cond_6
    iget-object v0, p2, Lxz;->a:Landroid/content/Context;

    iget-object v2, p2, Lxz;->c:Landroid/util/TypedValue;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v1

    .line 153
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 156
    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 157
    invoke-static/range {v0 .. v5}, Lbr;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 160
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lud;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 185
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lud;->c:Lxx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lud;->d:Lxx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lud;->e:Lxx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lud;->f:Lxx;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lud;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lud;->c:Lxx;

    invoke-virtual {p0, v1, v2}, Lud;->a(Landroid/graphics/drawable/Drawable;Lxx;)V

    .line 189
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lud;->d:Lxx;

    invoke-virtual {p0, v1, v2}, Lud;->a(Landroid/graphics/drawable/Drawable;Lxx;)V

    .line 190
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lud;->e:Lxx;

    invoke-virtual {p0, v1, v2}, Lud;->a(Landroid/graphics/drawable/Drawable;Lxx;)V

    .line 191
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lud;->f:Lxx;

    invoke-virtual {p0, v0, v1}, Lud;->a(Landroid/graphics/drawable/Drawable;Lxx;)V

    .line 192
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 214
    iget-object v0, p0, Lud;->b:Lug;

    .line 215
    invoke-virtual {v0}, Lug;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    packed-switch p1, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :pswitch_0
    iput v3, v0, Lug;->a:I

    .line 219
    iput v2, v0, Lug;->d:F

    .line 220
    iput v2, v0, Lug;->e:F

    .line 221
    iput v2, v0, Lug;->c:F

    .line 222
    new-array v1, v3, [I

    iput-object v1, v0, Lug;->f:[I

    .line 223
    iput-boolean v3, v0, Lug;->b:Z

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_1
    iget-object v1, v0, Lug;->h:Landroid/content/Context;

    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 227
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 228
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Lug;->a(FFF)V

    .line 230
    invoke-virtual {v0}, Lug;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lug;->c()V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(IF)V
    .locals 1

    .prologue
    .line 207
    sget-boolean v0, Lmu;->a:Z

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lud;->b:Lug;

    invoke-virtual {v0}, Lug;->d()Z

    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lud;->b:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->a(IF)V

    .line 213
    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lud;->b:Lug;

    .line 235
    invoke-virtual {v0}, Lug;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, v0, Lug;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 237
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 238
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 239
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 240
    invoke-virtual {v0, v2, v3, v1}, Lug;->a(FFF)V

    .line 241
    invoke-virtual {v0}, Lug;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0}, Lug;->c()V

    .line 243
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lpw;->bQ:[I

    invoke-static {p1, p2, v0}, Lxz;->a(Landroid/content/Context;I[I)Lxz;

    move-result-object v0

    .line 170
    sget v1, Lpw;->bY:I

    invoke-virtual {v0, v1}, Lxz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    sget v1, Lpw;->bY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxz;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lud;->a(Z)V

    .line 172
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lpw;->bS:I

    .line 173
    invoke-virtual {v0, v1}, Lxz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    sget v1, Lpw;->bS:I

    .line 175
    invoke-virtual {v0, v1}, Lxz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    iget-object v2, p0, Lud;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    :cond_1
    invoke-direct {p0, p1, v0}, Lud;->a(Landroid/content/Context;Lxz;)V

    .line 180
    iget-object v0, v0, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    iget-object v0, p0, Lud;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lud;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lud;->h:Landroid/graphics/Typeface;

    iget v2, p0, Lud;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lxx;)V
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Lud;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltg;->a(Landroid/graphics/drawable/Drawable;Lxx;[I)V

    .line 195
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 9
    iget-object v0, p0, Lud;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-static {}, Ltg;->a()Ltg;

    move-result-object v0

    .line 11
    sget-object v1, Lpw;->U:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v1

    .line 12
    sget v2, Lpw;->ab:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lxz;->g(II)I

    move-result v6

    .line 13
    sget v2, Lpw;->X:I

    invoke-virtual {v1, v2}, Lxz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget v2, Lpw;->X:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lxz;->g(II)I

    move-result v2

    .line 16
    invoke-static {v5, v0, v2}, Lud;->a(Landroid/content/Context;Ltg;I)Lxx;

    move-result-object v2

    iput-object v2, p0, Lud;->c:Lxx;

    .line 17
    :cond_0
    sget v2, Lpw;->aa:I

    invoke-virtual {v1, v2}, Lxz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget v2, Lpw;->aa:I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lxz;->g(II)I

    move-result v2

    .line 20
    invoke-static {v5, v0, v2}, Lud;->a(Landroid/content/Context;Ltg;I)Lxx;

    move-result-object v2

    iput-object v2, p0, Lud;->d:Lxx;

    .line 21
    :cond_1
    sget v2, Lpw;->Y:I

    invoke-virtual {v1, v2}, Lxz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    sget v2, Lpw;->Y:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lxz;->g(II)I

    move-result v2

    .line 24
    invoke-static {v5, v0, v2}, Lud;->a(Landroid/content/Context;Ltg;I)Lxx;

    move-result-object v2

    iput-object v2, p0, Lud;->e:Lxx;

    .line 25
    :cond_2
    sget v2, Lpw;->V:I

    invoke-virtual {v1, v2}, Lxz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    sget v2, Lpw;->V:I

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lxz;->g(II)I

    move-result v2

    .line 28
    invoke-static {v5, v0, v2}, Lud;->a(Landroid/content/Context;Ltg;I)Lxx;

    move-result-object v0

    iput-object v0, p0, Lud;->f:Lxx;

    .line 30
    :cond_3
    iget-object v0, v1, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v0, p0, Lud;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    .line 39
    sget-object v8, Lpw;->bQ:[I

    invoke-static {v5, v6, v8}, Lxz;->a(Landroid/content/Context;I[I)Lxz;

    move-result-object v6

    .line 40
    if-nez v7, :cond_4

    sget v8, Lpw;->bY:I

    invoke-virtual {v6, v8}, Lxz;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 41
    const/4 v0, 0x1

    .line 42
    sget v1, Lpw;->bY:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lxz;->a(IZ)Z

    move-result v1

    .line 43
    :cond_4
    invoke-direct {p0, v5, v6}, Lud;->a(Landroid/content/Context;Lxz;)V

    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    .line 45
    sget v8, Lpw;->bS:I

    invoke-virtual {v6, v8}, Lxz;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 46
    sget v2, Lpw;->bS:I

    invoke-virtual {v6, v2}, Lxz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 47
    :cond_5
    sget v8, Lpw;->bT:I

    invoke-virtual {v6, v8}, Lxz;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 48
    sget v3, Lpw;->bT:I

    invoke-virtual {v6, v3}, Lxz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 49
    :cond_6
    sget v8, Lpw;->bU:I

    invoke-virtual {v6, v8}, Lxz;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 50
    sget v4, Lpw;->bU:I

    invoke-virtual {v6, v4}, Lxz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 52
    :goto_0
    iget-object v6, v6, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :goto_1
    sget-object v6, Lpw;->bQ:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v6

    .line 54
    if-nez v7, :cond_7

    sget v8, Lpw;->bY:I

    invoke-virtual {v6, v8}, Lxz;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 55
    const/4 v0, 0x1

    .line 56
    sget v1, Lpw;->bY:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lxz;->a(IZ)Z

    move-result v1

    .line 57
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    .line 58
    sget v8, Lpw;->bS:I

    invoke-virtual {v6, v8}, Lxz;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 59
    sget v4, Lpw;->bS:I

    invoke-virtual {v6, v4}, Lxz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 60
    :cond_8
    sget v8, Lpw;->bT:I

    invoke-virtual {v6, v8}, Lxz;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 61
    sget v3, Lpw;->bT:I

    invoke-virtual {v6, v3}, Lxz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 62
    :cond_9
    sget v8, Lpw;->bU:I

    invoke-virtual {v6, v8}, Lxz;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    sget v2, Lpw;->bU:I

    invoke-virtual {v6, v2}, Lxz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 64
    :cond_a
    invoke-direct {p0, v5, v6}, Lud;->a(Landroid/content/Context;Lxz;)V

    .line 66
    iget-object v5, v6, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    if-eqz v4, :cond_b

    .line 68
    iget-object v5, p0, Lud;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_b
    if-eqz v3, :cond_c

    .line 70
    iget-object v4, p0, Lud;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_c
    if-eqz v2, :cond_d

    .line 72
    iget-object v3, p0, Lud;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    .line 74
    invoke-direct {p0, v1}, Lud;->a(Z)V

    .line 75
    :cond_e
    iget-object v0, p0, Lud;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    .line 76
    iget-object v0, p0, Lud;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lud;->h:Landroid/graphics/Typeface;

    iget v2, p0, Lud;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    :cond_f
    iget-object v4, p0, Lud;->b:Lug;

    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    iget-object v3, v4, Lug;->h:Landroid/content/Context;

    sget-object v5, Lpw;->ac:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 82
    sget v3, Lpw;->ah:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 83
    sget v3, Lpw;->ah:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lug;->a:I

    .line 84
    :cond_10
    sget v3, Lpw;->ag:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 85
    sget v0, Lpw;->ag:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 86
    :cond_11
    sget v3, Lpw;->ae:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 87
    sget v1, Lpw;->ae:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 88
    :cond_12
    sget v3, Lpw;->ad:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 89
    sget v2, Lpw;->ad:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 90
    :cond_13
    sget v3, Lpw;->af:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 91
    sget v3, Lpw;->af:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 92
    if-lez v3, :cond_16

    .line 93
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 97
    new-array v8, v7, [I

    .line 98
    if-lez v7, :cond_15

    .line 99
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    .line 100
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 102
    :cond_14
    invoke-static {v8}, Lug;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Lug;->f:[I

    .line 103
    invoke-virtual {v4}, Lug;->a()Z

    .line 104
    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {v4}, Lug;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 107
    iget v3, v4, Lug;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 108
    iget-boolean v3, v4, Lug;->g:Z

    if-nez v3, :cond_1a

    .line 109
    iget-object v3, v4, Lug;->h:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 111
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_17

    .line 112
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 113
    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_18

    .line 114
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 115
    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_19

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Lug;->a(FFF)V

    .line 118
    :cond_1a
    invoke-virtual {v4}, Lug;->b()Z

    .line 120
    :cond_1b
    :goto_3
    sget-boolean v0, Lmu;->a:Z

    if-eqz v0, :cond_1c

    .line 121
    iget-object v0, p0, Lud;->b:Lug;

    .line 122
    iget v0, v0, Lug;->a:I

    .line 123
    if-eqz v0, :cond_1c

    .line 124
    iget-object v0, p0, Lud;->b:Lug;

    .line 125
    iget-object v0, v0, Lug;->f:[I

    .line 127
    array-length v1, v0

    if-lez v1, :cond_1c

    .line 128
    iget-object v1, p0, Lud;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 129
    iget-object v0, p0, Lud;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lud;->b:Lug;

    .line 130
    iget v1, v1, Lug;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    iget-object v2, p0, Lud;->b:Lug;

    .line 132
    iget v2, v2, Lug;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 133
    iget-object v3, p0, Lud;->b:Lug;

    .line 134
    iget v3, v3, Lug;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 138
    :cond_1c
    :goto_4
    return-void

    .line 119
    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Lug;->a:I

    goto :goto_3

    .line 137
    :cond_1e
    iget-object v1, p0, Lud;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_4

    :cond_1f
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_20
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_21
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method final a([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v2, p0, Lud;->b:Lug;

    .line 245
    invoke-virtual {v2}, Lug;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    array-length v3, p1

    .line 247
    if-lez v3, :cond_2

    .line 248
    new-array v0, v3, [I

    .line 249
    if-nez p2, :cond_1

    .line 250
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 256
    :cond_0
    invoke-static {v0}, Lug;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Lug;->f:[I

    .line 257
    invoke-virtual {v2}, Lug;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    iget-object v4, v2, Lug;->h:Landroid/content/Context;

    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 253
    :goto_0
    if-ge v1, v3, :cond_0

    .line 254
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_2
    iput-boolean v1, v2, Lug;->g:Z

    .line 262
    :cond_3
    invoke-virtual {v2}, Lug;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {v2}, Lug;->c()V

    .line 264
    :cond_4
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 203
    sget-boolean v0, Lmu;->a:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lud;->b:Lug;

    invoke-virtual {v0}, Lug;->c()V

    .line 206
    :cond_0
    return-void
.end method
