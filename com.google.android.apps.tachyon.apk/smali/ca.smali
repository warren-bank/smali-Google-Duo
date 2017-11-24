.class final Lca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private b:Lbs;


# direct methods
.method constructor <init>(Lbs;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca;->b:Lbs;

    .line 3
    iput-object p2, p0, Lca;->a:Landroid/view/ViewGroup;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    iget-object v0, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lca;->a()V

    .line 20
    sget-object v0, Lbz;->b:Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return v5

    .line 23
    :cond_0
    invoke-static {}, Lbz;->a()Ljc;

    move-result-object v3

    .line 24
    iget-object v0, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v4, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 31
    :goto_1
    iget-object v4, p0, Lca;->b:Lbs;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lca;->b:Lbs;

    new-instance v4, Lcb;

    invoke-direct {v4, p0, v3}, Lcb;-><init>(Lca;Ljc;)V

    invoke-virtual {v1, v4}, Lbs;->a(Lbx;)Lbs;

    .line 33
    iget-object v1, p0, Lca;->b:Lbs;

    iget-object v3, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Lbs;->a(Landroid/view/ViewGroup;Z)V

    .line 34
    if-eqz v0, :cond_2

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbs;

    .line 36
    iget-object v4, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lbs;->e(Landroid/view/View;)V

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lca;->b:Lbs;

    iget-object v1, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lbs;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 9
    invoke-direct {p0}, Lca;->a()V

    .line 10
    sget-object v0, Lbz;->b:Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lbz;->a()Ljc;

    move-result-object v0

    iget-object v1, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbs;

    .line 15
    iget-object v4, p0, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lbs;->e(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lca;->b:Lbs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbs;->a(Z)V

    .line 18
    return-void
.end method
