.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxx;->c:Z

    .line 3
    iput-object p1, p0, Lcxx;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcxx;->b:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcsr;->a()V

    .line 7
    iget-boolean v0, p0, Lcxx;->c:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxx;->c:Z

    .line 10
    iget-object v0, p0, Lcxx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcsr;->a()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxx;->c:Z

    .line 14
    iget-object v0, p0, Lcxx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcsr;->a()V

    .line 17
    iget-object v0, p0, Lcxx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iget-boolean v0, p0, Lcxx;->c:Z

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxx;->c:Z

    .line 21
    iget-object v0, p0, Lcxx;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
