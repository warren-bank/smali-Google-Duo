.class public final Lxm;
.super Ljz;
.source "PG"


# instance fields
.field public final d:Lwq;


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    .line 2
    iput-object p1, p0, Lxm;->d:Lwq;

    .line 3
    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Lxm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Ljz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 76
    const-class v0, Lwq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 77
    instance-of v0, p1, Lwq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    check-cast p1, Lwq;

    .line 80
    iget-object v0, p1, Lwq;->g:Lwy;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Lwq;->g:Lwy;

    .line 84
    invoke-virtual {v0, p2}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lmh;)V
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    invoke-super {p0, p1, p2}, Ljz;->a(Landroid/view/View;Lmh;)V

    .line 45
    const-class v0, Lwq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmh;->a(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lxm;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxm;->d:Lwq;

    .line 47
    iget-object v0, v0, Lwq;->g:Lwy;

    .line 48
    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lxm;->d:Lwq;

    .line 50
    iget-object v0, v0, Lwq;->g:Lwy;

    .line 52
    iget-object v1, v0, Lwy;->a:Lwq;

    iget-object v1, v1, Lwq;->b:Lxf;

    iget-object v1, v0, Lwy;->a:Lwq;

    iget-object v1, v1, Lwq;->r:Lxj;

    .line 53
    iget-object v1, v0, Lwy;->a:Lwq;

    invoke-virtual {v1, v4}, Lwq;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwy;->a:Lwq;

    invoke-virtual {v1, v4}, Lwq;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lmh;->a(I)V

    .line 55
    invoke-virtual {p2, v2}, Lmh;->b(Z)V

    .line 56
    :cond_1
    iget-object v1, v0, Lwy;->a:Lwq;

    invoke-virtual {v1, v2}, Lwq;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lwy;->a:Lwq;

    invoke-virtual {v1, v2}, Lwq;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    :cond_2
    const/16 v1, 0x1000

    invoke-virtual {p2, v1}, Lmh;->a(I)V

    .line 58
    invoke-virtual {p2, v2}, Lmh;->b(Z)V

    .line 61
    :cond_3
    iget-object v1, v0, Lwy;->a:Lwq;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lwy;->a:Lwq;

    iget-object v1, v1, Lwq;->f:Le;

    .line 64
    :cond_4
    iget-object v1, v0, Lwy;->a:Lwq;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lwy;->a:Lwq;

    iget-object v0, v0, Lwq;->f:Le;

    .line 65
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 66
    new-instance v0, Lmi;

    invoke-static {v2, v2, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/Object;)V

    .line 72
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_6

    .line 73
    iget-object v1, p2, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Lmi;

    iget-object v0, v0, Lmi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 74
    :cond_6
    return-void

    .line 67
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    .line 68
    new-instance v0, Lmi;

    invoke-static {v2, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_8
    new-instance v0, Lmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lxm;->d:Lwq;

    .line 6
    iget-boolean v1, v0, Lwq;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwq;->c:Lwm;

    .line 7
    invoke-virtual {v0}, Lwm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-super {p0, p1, p2, p3}, Ljz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 43
    :cond_0
    :goto_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxm;->d:Lwq;

    .line 12
    iget-object v0, v0, Lwq;->g:Lwy;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lxm;->d:Lwq;

    .line 15
    iget-object v4, v0, Lwq;->g:Lwy;

    .line 17
    iget-object v0, v4, Lwy;->a:Lwq;

    iget-object v0, v0, Lwq;->b:Lxf;

    iget-object v0, v4, Lwy;->a:Lwq;

    iget-object v0, v0, Lwq;->r:Lxj;

    .line 18
    iget-object v0, v4, Lwy;->a:Lwq;

    if-eqz v0, :cond_0

    .line 21
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 38
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 40
    :cond_2
    iget-object v1, v4, Lwy;->a:Lwq;

    invoke-virtual {v1, v0, v3}, Lwq;->scrollBy(II)V

    move v1, v2

    .line 42
    goto :goto_0

    .line 22
    :sswitch_0
    iget-object v0, v4, Lwy;->a:Lwq;

    invoke-virtual {v0, v5}, Lwq;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget v0, v4, Lwy;->f:I

    .line 25
    invoke-virtual {v4}, Lwy;->h()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lwy;->j()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 26
    :goto_2
    iget-object v3, v4, Lwy;->a:Lwq;

    invoke-virtual {v3, v5}, Lwq;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    iget v3, v4, Lwy;->e:I

    .line 29
    invoke-virtual {v4}, Lwy;->g()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lwy;->i()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 30
    :sswitch_1
    iget-object v0, v4, Lwy;->a:Lwq;

    invoke-virtual {v0, v2}, Lwq;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget v0, v4, Lwy;->f:I

    .line 33
    invoke-virtual {v4}, Lwy;->h()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lwy;->j()I

    move-result v3

    sub-int/2addr v0, v3

    .line 34
    :goto_3
    iget-object v3, v4, Lwy;->a:Lwq;

    invoke-virtual {v3, v2}, Lwq;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    iget v3, v4, Lwy;->e:I

    .line 37
    invoke-virtual {v4}, Lwy;->g()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lwy;->i()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
