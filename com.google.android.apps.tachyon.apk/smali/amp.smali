.class final Lamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lamo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamp;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lamp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lamo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lamo;->c()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Lamo;->b()I

    move-result v5

    .line 10
    invoke-static {v4, v5}, Lamo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lamo;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Laml;

    .line 13
    invoke-interface {v2, v4, v5}, Laml;->a(II)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lamo;->a()V

    .line 16
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
