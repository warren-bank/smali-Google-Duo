.class final Lcwg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcwc;


# direct methods
.method constructor <init>(Lcwc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwg;->a:Lcwc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwg;->a:Lcwc;

    .line 3
    invoke-virtual {v0}, Lcwc;->c()V

    .line 4
    return-void
.end method
