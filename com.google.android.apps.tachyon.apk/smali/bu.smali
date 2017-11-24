.class final Lbu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbs;


# direct methods
.method constructor <init>(Lbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbu;->a:Lbs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbu;->a:Lbs;

    invoke-virtual {v0}, Lbs;->d()V

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    return-void
.end method
