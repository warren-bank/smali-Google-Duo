.class final Leg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Ldp;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ldp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leg;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Leg;->b:Landroid/view/View;

    iput-object p3, p0, Leg;->c:Ldp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Leg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Leg;->c:Ldp;

    iget-object v0, v0, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leg;->c:Ldp;

    iget-object v0, v0, Ldp;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method
