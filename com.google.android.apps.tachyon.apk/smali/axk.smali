.class final Laxk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxk;->a:Laxf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Laxk;->a:Laxf;

    .line 4
    iget-object v0, v0, Laxf;->at:Landroid/animation/AnimatorSet;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Laxk;->a:Laxf;

    .line 6
    iget-object v0, v0, Laxf;->ay:Laxv;

    .line 7
    sget-object v1, Laxv;->c:Laxv;

    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "TachyonIncomingCall"

    const-string v1, "Bounce again."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Laxk;->a:Laxf;

    .line 10
    iget-object v0, v0, Laxf;->at:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    :cond_0
    return-void
.end method
