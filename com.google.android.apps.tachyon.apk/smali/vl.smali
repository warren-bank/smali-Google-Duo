.class final Lvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvk;


# direct methods
.method constructor <init>(Lvk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvl;->a:Lvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lvl;->a:Lvk;

    iget-object v0, v0, Lvk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_0
    return-void
.end method
