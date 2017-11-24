.class final Lcy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lci;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lci;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcy;->a:Lci;

    iput-object p2, p0, Lcy;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcy;->a:Lci;

    iget-object v1, p0, Lcy;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lci;->b(Landroid/view/View;)V

    .line 3
    return-void
.end method
