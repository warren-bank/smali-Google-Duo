.class final Lfc;
.super Lfh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method private static a(Landroid/transition/Transition;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfc;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfc;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfc;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 58
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    check-cast p1, Landroid/transition/Transition;

    .line 103
    new-instance v0, Lfg;

    invoke-direct {v0, p2}, Lfg;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Landroid/transition/Transition;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-static {p2, v0}, Lfc;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    new-instance v1, Lfd;

    invoke-direct {v1, v0}, Lfd;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Landroid/transition/TransitionSet;

    .line 13
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 17
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    invoke-static {v2, v0}, Lfc;->a(Ljava/util/List;Landroid/view/View;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p1, p3}, Lfc;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 64
    check-cast p1, Landroid/transition/Transition;

    .line 65
    new-instance v0, Lff;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lff;-><init>(Lfc;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    check-cast p1, Landroid/transition/Transition;

    .line 31
    if-nez p1, :cond_1

    .line 47
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v1, p1, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_2

    .line 34
    check-cast p1, Landroid/transition/TransitionSet;

    .line 35
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 36
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, p2}, Lfc;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lfc;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lfc;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 44
    :goto_1
    if-ge v1, v2, :cond_0

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Landroid/transition/TransitionSet;

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lfc;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Landroid/transition/Transition;

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    check-cast p1, Landroid/transition/Transition;

    .line 95
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 96
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 59
    check-cast p1, Landroid/transition/Transition;

    .line 60
    new-instance v0, Lfe;

    invoke-direct {v0, p2, p3}, Lfe;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 61
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    check-cast p1, Landroid/transition/Transition;

    .line 74
    instance-of v1, p1, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Landroid/transition/TransitionSet;

    .line 76
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 77
    :goto_0
    if-ge v0, v1, :cond_3

    .line 78
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 79
    invoke-virtual {p0, v2, p2, p3}, Lfc;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lfc;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 84
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    if-nez p3, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 86
    :goto_2
    if-ge v2, v1, :cond_2

    .line 87
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 90
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 91
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 92
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    check-cast p1, Landroid/transition/Transition;

    .line 99
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 100
    :cond_0
    return-void
.end method
