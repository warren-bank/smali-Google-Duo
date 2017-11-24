.class public final Lt;
.super Laa;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Lv;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lt;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt;-><init>(Landroid/content/Context;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Laa;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lt;->e:Landroid/animation/ArgbEvaluator;

    .line 7
    new-instance v0, Lu;

    invoke-direct {v0, p0}, Lu;-><init>(Lt;)V

    iput-object v0, p0, Lt;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, Lt;->d:Landroid/content/Context;

    .line 9
    new-instance v0, Lv;

    invoke-direct {v0}, Lv;-><init>()V

    iput-object v0, p0, Lt;->c:Lv;

    .line 10
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 163
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 164
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lt;->a(Landroid/animation/Animator;)V

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 170
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 171
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    :cond_1
    iget-object v0, p0, Lt;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lt;->e:Landroid/animation/ArgbEvaluator;

    .line 175
    :cond_2
    iget-object v0, p0, Lt;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 176
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbr;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0}, Laa;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->draw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lt;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbr;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0}, Lab;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Laa;->getChangingConfigurations()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Laa;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lw;

    iget-object v1, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lw;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Laa;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0}, Lab;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0}, Lab;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Laa;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Laa;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0}, Lab;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Laa;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Laa;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Laa;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 155
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 153
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 94
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    :goto_1
    if-eq v0, v8, :cond_b

    .line 96
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    .line 97
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 98
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    sget-object v0, Ls;->e:[I

    .line 101
    invoke-static {p1, p4, p3, v0}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    invoke-static {p1, v2, p4}, Lab;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lab;

    move-result-object v2

    .line 106
    iput-boolean v7, v2, Lab;->d:Z

    .line 107
    iget-object v3, p0, Lt;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Lab;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    iget-object v3, p0, Lt;->c:Lv;

    iget-object v3, v3, Lv;->a:Lab;

    if-eqz v3, :cond_2

    .line 109
    iget-object v3, p0, Lt;->c:Lv;

    iget-object v3, v3, Lv;->a:Lab;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lab;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    :cond_2
    iget-object v3, p0, Lt;->c:Lv;

    iput-object v2, v3, Lv;->a:Lab;

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    sget-object v0, Ls;->f:[I

    .line 114
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    iget-object v4, p0, Lt;->d:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 119
    iget-object v4, p0, Lt;->d:Landroid/content/Context;

    .line 120
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_9

    .line 121
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 128
    :goto_3
    iget-object v4, p0, Lt;->c:Lv;

    iget-object v4, v4, Lv;->a:Lab;

    .line 129
    iget-object v4, v4, Lab;->c:Lah;

    iget-object v4, v4, Lah;->b:Lag;

    iget-object v4, v4, Lag;->j:Ljc;

    invoke-virtual {v4, v3}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 133
    invoke-direct {p0, v0}, Lt;->a(Landroid/animation/Animator;)V

    .line 134
    :cond_6
    iget-object v4, p0, Lt;->c:Lv;

    .line 135
    iget-object v4, v4, Lv;->c:Ljava/util/ArrayList;

    .line 136
    if-nez v4, :cond_7

    .line 137
    iget-object v4, p0, Lt;->c:Lv;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iput-object v5, v4, Lv;->c:Ljava/util/ArrayList;

    .line 139
    iget-object v4, p0, Lt;->c:Lv;

    new-instance v5, Ljc;

    invoke-direct {v5}, Ljc;-><init>()V

    iput-object v5, v4, Lv;->d:Ljc;

    .line 140
    :cond_7
    iget-object v4, p0, Lt;->c:Lv;

    .line 141
    iget-object v4, v4, Lv;->c:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v4, p0, Lt;->c:Lv;

    iget-object v4, v4, Lv;->d:Ljc;

    invoke-virtual {v4, v0, v3}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 122
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 123
    invoke-static {v4, v5, v6, v0}, Lbr;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_b
    iget-object v0, p0, Lt;->c:Lv;

    .line 150
    iget-object v1, v0, Lv;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_c

    .line 151
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lv;->b:Landroid/animation/AnimatorSet;

    .line 152
    :cond_c
    iget-object v1, v0, Lv;->b:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbr;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0}, Lab;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0}, Lab;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Laa;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Laa;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Laa;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1}, Laa;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Laa;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Laa;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Laa;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1}, Lab;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->a:Lab;

    invoke-virtual {v0, p1, p2}, Lab;->setVisible(ZZ)Z

    .line 69
    invoke-super {p0, p1, p2}, Laa;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 186
    invoke-virtual {p0}, Lt;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lt;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lt;->c:Lv;

    iget-object v0, v0, Lv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
