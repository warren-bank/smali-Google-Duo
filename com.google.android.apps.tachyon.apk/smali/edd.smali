.class final Ledd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ledb;


# instance fields
.field private synthetic a:Ledc;


# direct methods
.method constructor <init>(Ledc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledd;->a:Ledc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 51
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Ledd;->a:Ledc;

    .line 10
    iget-boolean v0, v0, Ldp;->M:Z

    .line 11
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ledd;->a:Ledc;

    .line 14
    iget-object v0, v0, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getScrollY()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 16
    :goto_1
    iget-object v3, p0, Ledd;->a:Ledc;

    .line 17
    iget-object v3, v3, Ledc;->aa:Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Ledd;->a:Ledc;

    .line 19
    iget-object v4, v4, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getScrollY()I

    move-result v4

    add-int/2addr v4, p1

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 21
    :goto_2
    iget-object v4, p0, Ledd;->a:Ledc;

    .line 22
    iget-object v4, v4, Ledc;->aa:Landroid/view/View;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v4, p1, :cond_5

    .line 24
    :goto_3
    if-eqz v1, :cond_1

    if-eqz v0, :cond_6

    .line 26
    :cond_1
    iget-object v0, p0, Ledd;->a:Ledc;

    .line 27
    iget-object v0, v0, Ledc;->Y:Landroid/view/View;

    .line 28
    invoke-static {v0, v5}, Ledd;->a(Landroid/view/View;F)V

    .line 36
    :goto_4
    if-eqz v1, :cond_2

    if-eqz v3, :cond_7

    .line 38
    :cond_2
    iget-object v0, p0, Ledd;->a:Ledc;

    .line 39
    iget-object v0, v0, Ledc;->Z:Landroid/view/View;

    .line 40
    invoke-static {v0, v5}, Ledd;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 15
    goto :goto_1

    :cond_4
    move v3, v2

    .line 20
    goto :goto_2

    :cond_5
    move v1, v2

    .line 23
    goto :goto_3

    .line 31
    :cond_6
    iget-object v0, p0, Ledd;->a:Ledc;

    .line 32
    iget-object v0, v0, Ledc;->Y:Landroid/view/View;

    .line 33
    iget-object v2, p0, Ledd;->a:Ledc;

    .line 34
    invoke-virtual {v2}, Ledc;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d00c2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 35
    invoke-static {v0, v2}, Ledd;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 43
    :cond_7
    iget-object v0, p0, Ledd;->a:Ledc;

    .line 44
    iget-object v0, v0, Ledc;->Z:Landroid/view/View;

    .line 45
    iget-object v1, p0, Ledd;->a:Ledc;

    .line 46
    invoke-virtual {v1}, Ledc;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 47
    invoke-static {v0, v1}, Ledd;->a(Landroid/view/View;F)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Ledd;->b(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ledd;->a:Ledc;

    .line 3
    iget-object v0, v0, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Ledd;->b(I)V

    .line 5
    return-void
.end method
