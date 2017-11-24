.class final Lcvf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcvb;


# direct methods
.method constructor <init>(Lcvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvf;->a:Lcvb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcvf;->a:Lcvb;

    .line 3
    invoke-virtual {v0}, Lcvb;->c()V

    .line 4
    return-void
.end method
