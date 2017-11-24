.class public abstract Lfh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    sget-object v4, Lku;->a:Lld;

    invoke-virtual {v4, v0}, Lld;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lku;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    aget v1, v0, v3

    aget v2, v0, v5

    aget v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    return-void
.end method

.method static a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    sget-object v2, Lku;->a:Lld;

    invoke-virtual {v2, v0}, Lld;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v6, :cond_0

    .line 25
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lku;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 27
    :goto_1
    if-ge v2, v1, :cond_0

    .line 28
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lku;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Lfi;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfi;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lgd;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgd;

    .line 34
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 65
    invoke-static {p0, p1, v2}, Lfh;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 73
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 75
    invoke-static {p0, v5, v2}, Lfh;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 76
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 85
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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

.method private static a(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 82
    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method final a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 39
    sget-object v0, Llf;->a:Llh;

    invoke-virtual {v0, p2}, Llh;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 43
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {p0, p1, v2}, Lfh;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p2}, Lld;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 57
    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 59
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    invoke-virtual {p0, p1, v2}, Lfh;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Landroid/view/View;)V
.end method
