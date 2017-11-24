.class final Luv;
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
    iput-object p1, p0, Luv;->b:Luu;

    iput-object p2, p0, Luv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Luv;->a:Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v0, v3

    :goto_0
    if-ge v0, v9, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    .line 3
    iget-object v1, p0, Luv;->b:Luu;

    .line 4
    iget-object v4, v2, Lxl;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 6
    iget-object v0, v1, Luu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v10, v1, Lwv;->j:J

    .line 9
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v0, Lva;

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lva;-><init>(Luu;Lxl;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v0, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Luv;->b:Luu;

    iget-object v0, v0, Luu;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Luv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
