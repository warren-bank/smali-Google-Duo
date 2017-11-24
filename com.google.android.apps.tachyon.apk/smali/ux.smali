.class final Lux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Luu;


# direct methods
.method constructor <init>(Luu;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lux;->b:Luu;

    iput-object p2, p0, Lux;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lux;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lxl;

    .line 3
    iget-object v4, p0, Lux;->b:Luu;

    .line 4
    iget-object v5, v1, Lxl;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 6
    iget-object v7, v4, Luu;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 8
    iget-wide v8, v4, Lwv;->h:J

    .line 9
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Luz;

    invoke-direct {v8, v4, v1, v5, v6}, Luz;-><init>(Luu;Lxl;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 10
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lux;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lux;->b:Luu;

    iget-object v0, v0, Luu;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lux;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
