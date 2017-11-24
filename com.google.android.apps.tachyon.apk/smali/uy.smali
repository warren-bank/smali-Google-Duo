.class final Luy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lxl;

.field private synthetic b:Landroid/view/ViewPropertyAnimator;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Luu;


# direct methods
.method constructor <init>(Luu;Lxl;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luy;->d:Luu;

    iput-object p2, p0, Luy;->a:Lxl;

    iput-object p3, p0, Luy;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Luy;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Luy;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Luy;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Luy;->d:Luu;

    iget-object v1, p0, Luy;->a:Lxl;

    .line 6
    invoke-virtual {v0, v1}, Lwv;->a(Lxl;)V

    .line 7
    iget-object v0, p0, Luy;->d:Luu;

    iget-object v0, v0, Luu;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Luy;->a:Lxl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Luy;->d:Luu;

    invoke-virtual {v0}, Luu;->c()V

    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
