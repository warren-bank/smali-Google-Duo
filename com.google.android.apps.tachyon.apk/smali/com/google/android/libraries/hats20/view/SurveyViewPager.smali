.class public Lcom/google/android/libraries/hats20/view/SurveyViewPager;
.super Lli;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lli;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->f()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lli;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->f()V

    .line 6
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iget v1, p0, Lli;->d:I

    .line 9
    iput v0, p0, Lli;->d:I

    .line 10
    invoke-virtual {p0}, Lli;->getWidth()I

    move-result v2

    .line 11
    invoke-super {p0, v2, v2, v0, v1}, Lli;->a(IIII)V

    .line 12
    invoke-virtual {p0}, Lli;->requestLayout()V

    .line 14
    iget v0, p0, Lli;->e:I

    if-eq v3, v0, :cond_0

    .line 15
    iput v3, p0, Lli;->e:I

    .line 16
    invoke-virtual {p0}, Lli;->b()V

    .line 17
    :cond_0
    new-instance v0, Ledf;

    invoke-direct {v0, p0}, Ledf;-><init>(Lcom/google/android/libraries/hats20/view/SurveyViewPager;)V

    .line 18
    iget-object v1, p0, Lli;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lli;->f:Ljava/util/List;

    .line 20
    :cond_1
    iget-object v1, p0, Lli;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 22
    .line 23
    iget v0, p0, Lli;->c:I

    .line 25
    iget-object v1, p0, Lli;->b:Lks;

    .line 26
    invoke-virtual {v1}, Lks;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->b()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->P()V

    .line 31
    return-void
.end method

.method public final e()Lecl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    instance-of v0, v0, Ldu;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "HatsLibSurveyViewPager"

    const-string v2, "Context is not a SurveyPromptActivity, something is very wrong."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget v2, p0, Lli;->c:I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldu;

    .line 40
    invoke-virtual {v0}, Ldu;->a()Leb;

    move-result-object v0

    invoke-virtual {v0}, Leb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 41
    invoke-static {v0}, Ledg;->a(Ldp;)I

    move-result v4

    if-ne v4, v2, :cond_1

    instance-of v4, v0, Lecl;

    if-eqz v4, :cond_1

    .line 42
    check-cast v0, Lecl;

    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "HatsLibSurveyViewPager"

    const-string v2, "No Fragment found for the current item, something is very wrong."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
