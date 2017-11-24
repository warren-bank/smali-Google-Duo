.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Ltb;
.source "PG"


# instance fields
.field public a:Z

.field private b:I

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f01009d

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ltb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lxu;

    invoke-direct {v0, p0}, Lxu;-><init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    if-lez v0, :cond_0

    invoke-super {p0}, Ltb;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Ltb;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 63
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 9
    invoke-super {p0}, Ltb;->onFinishInflate()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 13
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    const/16 v5, 0x3c0

    if-lt v3, v5, :cond_0

    const/16 v5, 0x2d0

    if-lt v4, v5, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 16
    const/16 v0, 0x100

    .line 20
    :goto_0
    int-to-float v0, v0

    .line 21
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    .line 22
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x258

    if-ge v3, v0, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_2

    const/16 v0, 0x1e0

    if-lt v4, v0, :cond_2

    .line 18
    :cond_1
    const/16 v0, 0xc0

    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0xa0

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Ltb;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 39
    invoke-static {}, Landroid/support/v7/widget/SearchView;->c()V

    .line 40
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 43
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    iput-boolean v3, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    .line 58
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0, p1, p2}, Ltb;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-super {p0, p1}, Ltb;->onWindowFocusChanged(Z)V

    .line 29
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Lxt;

    .line 33
    iget-object v1, v0, Lxt;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 34
    :try_start_0
    iget-object v0, v0, Lxt;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public performCompletion()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Ltb;->setThreshold(I)V

    .line 24
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 25
    return-void
.end method
