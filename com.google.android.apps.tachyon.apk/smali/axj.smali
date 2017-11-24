.class final Laxj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxj;->a:Laxf;

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
    const-string v0, "TachyonIncomingCall"

    const-string v1, "Swipe entry anim ends."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Laxj;->a:Laxf;

    .line 5
    iget-object v0, v0, Laxf;->ay:Laxv;

    .line 6
    sget-object v1, Laxv;->b:Laxv;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Laxj;->a:Laxf;

    sget-object v1, Laxv;->c:Laxv;

    .line 8
    invoke-virtual {v0, v1}, Laxf;->a(Laxv;)V

    .line 9
    :cond_0
    return-void
.end method
