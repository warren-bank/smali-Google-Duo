.class final Lee;
.super Lej;
.source "PG"


# instance fields
.field private synthetic a:Ldp;

.field private synthetic b:Lec;


# direct methods
.method constructor <init>(Lec;Landroid/view/animation/Animation$AnimationListener;Ldp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee;->b:Lec;

    iput-object p3, p0, Lee;->a:Ldp;

    .line 2
    invoke-direct {p0, p2}, Lej;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Lej;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lee;->a:Ldp;

    invoke-virtual {v0}, Ldp;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lee;->a:Ldp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldp;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lee;->b:Lec;

    iget-object v1, p0, Lee;->a:Ldp;

    iget-object v2, p0, Lee;->a:Ldp;

    invoke-virtual {v2}, Ldp;->K()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    .line 8
    :cond_0
    return-void
.end method
