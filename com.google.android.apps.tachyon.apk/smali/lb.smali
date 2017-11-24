.class final Llb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lkr;


# direct methods
.method constructor <init>(Lkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llb;->a:Lkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lmg;->a(Ljava/lang/Object;)Lmg;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llb;->a:Lkr;

    invoke-interface {v1, p1, v0}, Lkr;->a(Landroid/view/View;Lmg;)Lmg;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmg;->a(Lmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
