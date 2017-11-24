.class public Lcom/google/android/libraries/hats20/SurveyPromptActivity;
.super Log;
.source "PG"

# interfaces
.implements Lecn;
.implements Lecu;
.implements Lecv;
.implements Lede;


# instance fields
.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Z

.field private j:Landroid/graphics/Point;

.field private k:Lech;

.field private l:Landroid/graphics/RectF;

.field private m:Lesy;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

.field private q:Lebj;

.field private r:Lebl;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Ledg;

.field private v:Z

.field private w:Landroid/os/Handler;

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    .line 3
    iput v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lesy;Lebj;Ljava/lang/Integer;ZZI)V
    .locals 5

    .prologue
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "SiteId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "Survey"

    invoke-virtual {p2}, Lesy;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    const-string v1, "AnswerBeacon"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    const-string v1, "IsFullWidth"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string v1, "IgnoreFirstQuestion"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string v1, "PromplessRatingLogo"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    const-string v1, "Starting survey for client activity: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    if-nez p4, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 245
    const v0, 0x7f0e01e5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 246
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 247
    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 248
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 249
    :cond_0
    return-void

    .line 247
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 350
    iget-object v0, v0, Lesy;->b:Lews;

    invoke-interface {v0, p1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesz;

    .line 351
    iget-object v1, v0, Lesz;->k:Lews;

    .line 353
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 366
    :goto_0
    return v0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    .line 356
    iget-object v0, v0, Lebj;->b:Ljava/util/List;

    .line 357
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    .line 358
    iget-object v3, v0, Leta;->c:Lews;

    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 363
    goto :goto_0

    .line 366
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lecl;

    move-result-object v0

    .line 206
    iget-object v0, v0, Ldp;->J:Landroid/view/View;

    .line 207
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 208
    return-void
.end method

.method private final i()V
    .locals 7

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    .line 210
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    invoke-static {p0}, Ldvh;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 213
    invoke-static {p0}, Ldvh;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 214
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 215
    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 216
    if-lez v4, :cond_0

    .line 217
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 219
    :goto_0
    sub-int v1, v3, v1

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v3, v1, v3

    .line 221
    new-instance v4, Landroid/graphics/Point;

    .line 222
    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 223
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 225
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 228
    iget v1, v4, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_2

    .line 229
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 230
    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 231
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 232
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 234
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 235
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 236
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 237
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 238
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    return-void

    .line 218
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lech;

    invoke-virtual {v1}, Lech;->a()I

    move-result v1

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 250
    const v0, 0x7f0e01e5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 251
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const v1, 0x7f1100f1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 253
    :cond_0
    return-void
.end method

.method private final k()I
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 345
    iget v0, v0, Lli;->c:I

    .line 347
    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->y:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 348
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 176
    iget v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o:I

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 179
    iget v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o:I

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->u:Ledg;

    invoke-virtual {v2}, Ledg;->b()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 180
    iput v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o:I

    .line 181
    const v0, 0x7f0e01e4

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 183
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->d()V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    .line 189
    iget-object v0, v0, Lebj;->a:Landroid/os/Bundle;

    const-string v2, "t"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 190
    :goto_0
    if-nez v0, :cond_1

    .line 191
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i()V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 195
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 196
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 197
    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 198
    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lech;

    .line 200
    iget-object v0, v0, Lech;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    const v0, 0x7f0e01d5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h()V

    .line 204
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    invoke-virtual {v0, p1}, Lebj;->a(Ljava/lang/String;)Lebj;

    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lebl;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    invoke-virtual {v0, v1}, Lebl;->a(Lebj;)V

    .line 336
    return-void
.end method

.method public final a(ZLdp;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {p2}, Ledg;->a(Ldp;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 241
    iget v1, v1, Lli;->c:I

    .line 242
    if-ne v0, v1, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->b(Z)V

    .line 244
    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 168
    invoke-static {p0}, Ldvh;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lech;

    .line 170
    invoke-virtual {v1}, Lech;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 171
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 172
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 173
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 174
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 175
    return-object v1
.end method

.method public final e()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v10, 0x15e

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g()V

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lecl;

    move-result-object v1

    .line 258
    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 260
    :goto_0
    if-eqz v1, :cond_4

    .line 261
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k()I

    move-result v2

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 263
    iget-object v0, v0, Lesy;->b:Lews;

    invoke-interface {v0, v2}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesz;

    .line 265
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    invoke-virtual {v3, v2, v1, v0}, Lebj;->a(ILeta;Lesz;)Lebj;

    .line 266
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    .line 267
    iget-object v3, v3, Lebj;->b:Ljava/util/List;

    .line 269
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 271
    sget-object v4, Leta;->h:Leta;

    .line 272
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->N()Leta;

    move-result-object v1

    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 275
    iget v0, v0, Lesz;->d:I

    invoke-static {v0}, Less;->a(I)Less;

    move-result-object v0

    .line 276
    if-nez v0, :cond_2

    sget-object v0, Less;->a:Less;

    .line 277
    :cond_2
    sget-object v4, Less;->c:Less;

    if-ne v0, v4, :cond_7

    .line 278
    invoke-virtual {v1}, Leta;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 279
    invoke-virtual {v0}, Lewa;->g()Lewa;

    move-result-object v0

    const-string v1, ""

    .line 280
    invoke-virtual {v0, v1}, Lewa;->l(Ljava/lang/String;)Lewa;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Leta;

    .line 283
    :goto_2
    iget-wide v4, v0, Leta;->d:J

    .line 284
    invoke-static {v2, v4, v5}, Lebj;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    invoke-virtual {v0}, Leta;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 286
    invoke-virtual {v0, v9}, Lewa;->d(Z)Lewa;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Leta;

    .line 288
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 290
    :cond_5
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    .line 292
    iput-boolean v9, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    .line 293
    invoke-direct {p0, v8}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->b(Z)V

    .line 294
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->b()Lecc;

    .line 295
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Landroid/widget/LinearLayout;

    const-string v2, "alpha"

    new-array v3, v9, [F

    const/4 v4, 0x0

    aput v4, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 298
    new-instance v2, Lebg;

    invoke-direct {v2, p0}, Lebg;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    new-array v2, v12, [I

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    .line 300
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    aput v3, v2, v8

    .line 301
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aput v3, v2, v9

    .line 302
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 305
    new-instance v3, Lebh;

    invoke-direct {v3, p0}, Lebh;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v5, v9, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 307
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 308
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 309
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->w:Landroid/os/Handler;

    new-instance v5, Lebi;

    invoke-direct {v5, p0}, Lebi;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    const-wide/16 v6, 0x960

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    aput-object v3, v4, v12

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 313
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 330
    :goto_3
    return-void

    .line 315
    :cond_6
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 318
    iget v1, v0, Lli;->c:I

    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->c(I)V

    .line 321
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->P()V

    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 323
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->O()V

    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lebj;->a(I)Lebj;

    .line 325
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j()V

    .line 326
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h()V

    .line 327
    const-string v0, "Showing question: %d"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 328
    iget v2, v2, Lli;->c:I

    .line 329
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    .line 332
    iget-object v0, v0, Lebj;->b:Ljava/util/List;

    .line 333
    return-object v0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Letb;->e:Letb;

    invoke-virtual {v0}, Letb;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 134
    invoke-virtual {v0, v1}, Lewa;->a(Lesy;)Lewa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    .line 135
    iget-object v1, v1, Lebj;->b:Ljava/util/List;

    .line 136
    invoke-virtual {v0, v1}, Lewa;->e(Ljava/lang/Iterable;)Lewa;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    .line 138
    const-string v2, "a"

    iget-object v0, v0, Lebj;->a:Landroid/os/Bundle;

    const-string v3, "t"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lesu;->a:Lesu;

    .line 141
    :goto_0
    invoke-virtual {v1, v0}, Lewa;->a(Lesu;)Lewa;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Letb;

    .line 143
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ExtraResultSurveyResponse"

    .line 144
    invoke-virtual {v0}, Letb;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    .line 145
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    :cond_0
    invoke-super {p0}, Log;->finish()V

    .line 147
    return-void

    .line 140
    :cond_1
    sget-object v0, Lesu;->b:Lesu;

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 338
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lecl;

    move-result-object v0

    instance-of v0, v0, Lecw;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lecl;

    move-result-object v0

    check-cast v0, Lecw;

    .line 340
    invoke-virtual {v0}, Lecw;->d_()Ldu;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Ldu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 341
    iget-object v0, v0, Lecw;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 342
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 160
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    .line 161
    invoke-super {p0}, Log;->onBackPressed()V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v5, 0x7f0e01d5

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v0, Lech;

    invoke-direct {v0, p0}, Lech;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lech;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 26
    const-string v0, "SiteId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Ljava/lang/String;

    .line 28
    sget-object v0, Lesy;->h:Lesy;

    .line 29
    const-string v4, "Survey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 30
    invoke-static {v0, v4}, Ldvh;->a(Lexr;[B)Lexr;

    move-result-object v0

    check-cast v0, Lesy;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 31
    if-nez p1, :cond_2

    .line 32
    const-string v0, "AnswerBeacon"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lebj;

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    .line 34
    if-eqz p1, :cond_3

    const-string v0, "IsSubmitting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    .line 35
    const-string v0, "IsFullWidth"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Z

    .line 36
    const-string v0, "IgnoreFirstQuestion"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->y:Z

    .line 37
    const-string v0, "PromplessRatingLogo"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->x:I

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    if-nez v0, :cond_4

    .line 39
    :cond_0
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Required EXTRAS not found in the intent, bailing out."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 125
    :cond_1
    :goto_2
    return-void

    .line 33
    :cond_2
    const-string v0, "AnswerBeacon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lebj;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 34
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lech;

    iget-boolean v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Z

    invoke-virtual {v0, v3}, Lech;->a(Z)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    .line 43
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->a()Leaj;

    move-result-object v0

    invoke-interface {v0}, Leaj;->b()V

    .line 44
    const-string v3, "Activity %s with site ID: %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 45
    if-eqz p1, :cond_a

    const-string v0, "created with savedInstanceState"

    :goto_3
    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    new-instance v0, Lebl;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 48
    iget-object v3, v3, Lesy;->g:Ljava/lang/String;

    .line 49
    invoke-static {p0}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lebl;-><init>(Ljava/lang/String;Lebo;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lebl;

    .line 50
    const v0, 0x7f04006f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lebe;

    invoke-direct {v3, p0}, Lebe;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0e01d4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Ldvh;->a(Landroid/view/View;Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    const v3, 0x7f0e01f8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->s:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    const v3, 0x7f0e01fa

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 61
    iget-object v3, v3, Lesy;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 64
    iget-object v3, v3, Lesy;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->s:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->x:I

    .line 67
    const v4, 0x7f0e01f9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    invoke-static {v0, v3}, Ldvh;->a(Landroid/widget/ImageView;I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 70
    iget-object v0, v0, Lesy;->b:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    .line 71
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 72
    iget-object v0, v0, Lesy;->b:Lews;

    invoke-interface {v0, v2}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesz;

    .line 73
    iget v0, v0, Lesz;->d:I

    invoke-static {v0}, Less;->a(I)Less;

    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    sget-object v0, Less;->a:Less;

    .line 75
    :cond_5
    sget-object v3, Less;->d:Less;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 76
    iget-object v0, v0, Lesy;->b:Lews;

    invoke-interface {v0, v2}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesz;

    .line 77
    iget v0, v0, Lesz;->e:I

    invoke-static {v0}, Lesw;->a(I)Lesw;

    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    sget-object v0, Lesw;->a:Lesw;

    .line 79
    :cond_6
    sget-object v3, Lesw;->c:Lesw;

    if-eq v0, v3, :cond_b

    :cond_7
    move v3, v1

    .line 80
    :goto_4
    if-eqz v3, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f040073

    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 83
    iget-object v0, v0, Lesy;->b:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    .line 84
    if-eq v0, v1, :cond_9

    invoke-direct {p0, v2}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 85
    :cond_9
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i()V

    .line 88
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->b()Lecc;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->w:Landroid/os/Handler;

    new-instance v1, Lebf;

    invoke-direct {v1, p0}, Lebf;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    const-wide/16 v2, 0x960

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 45
    :cond_a
    const-string v0, "created anew"

    goto/16 :goto_3

    :cond_b
    move v3, v2

    .line 79
    goto :goto_4

    .line 99
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->y:Z

    if-eqz v0, :cond_d

    .line 100
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    .line 101
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lesy;

    .line 102
    iget-object v0, v0, Lesy;->b:Lews;

    .line 104
    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->y:Z

    if-eqz v1, :cond_10

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    new-instance v0, Ledg;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a()Leb;

    move-result-object v4

    iget v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->x:I

    invoke-direct {v0, v4, v1, v5}, Ledg;-><init>(Leb;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->u:Ledg;

    .line 110
    :goto_5
    const v0, 0x7f0e01d8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->u:Ledg;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->a(Lks;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 113
    if-eqz p1, :cond_e

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    const-string v1, "CurrentQuestionIndex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->b(I)V

    .line 115
    :cond_e
    if-eqz v3, :cond_f

    .line 116
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j()V

    .line 118
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lebj;->a(I)Lebj;

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 121
    if-eqz v3, :cond_1

    .line 123
    const v0, 0x7f0e01e5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 124
    new-instance v1, Lebd;

    invoke-direct {v1, p0}, Lebd;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 109
    :cond_10
    new-instance v1, Ledg;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a()Leb;

    move-result-object v4

    iget v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->x:I

    invoke-direct {v1, v4, v0, v5}, Ledg;-><init>(Leb;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->u:Ledg;

    goto :goto_5
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Log;->onDestroy()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->a()Leaj;

    move-result-object v0

    invoke-interface {v0}, Leaj;->a()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Log;->onPostResume()V

    .line 127
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 129
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Log;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    const-string v0, "CurrentQuestionIndex"

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    const-string v0, "IsSubmitting"

    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v0, "AnswerBeacon"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lebj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 158
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Log;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
