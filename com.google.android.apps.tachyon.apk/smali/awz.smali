.class final Lawz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lawx;


# direct methods
.method constructor <init>(Lawx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawz;->a:Lawx;

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
    iget-object v0, p0, Lawz;->a:Lawx;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lawx;->b:Landroid/animation/Animator;

    .line 5
    return-void
.end method
