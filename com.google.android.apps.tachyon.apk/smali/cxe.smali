.class final Lcxe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcxd;


# direct methods
.method constructor <init>(Lcxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxe;->a:Lcxd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxe;->a:Lcxd;

    iget-object v0, v0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcxe;->a:Lcxd;

    iget-object v0, v0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcwr;->b(Z)V

    .line 4
    iget-object v0, p0, Lcxe;->a:Lcxd;

    iget-object v0, v0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    .line 5
    iget-object v0, v0, Lcwr;->h:Lcxw;

    .line 6
    iget-object v1, p0, Lcxe;->a:Lcxd;

    iget-object v1, v1, Lcxd;->a:Lcxc;

    iget-object v1, v1, Lcxc;->a:Lcwr;

    .line 7
    iget-object v1, v1, Lcwr;->F:Lorg/webrtc/EglRenderer$FrameListener;

    .line 8
    invoke-interface {v0, v1}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 9
    :cond_0
    return-void
.end method
