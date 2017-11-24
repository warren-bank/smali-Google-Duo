.class final Lub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Ltz;


# direct methods
.method constructor <init>(Ltz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lub;->a:Ltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lub;->a:Ltz;

    iget-object v1, p0, Lub;->a:Ltz;

    iget-object v1, v1, Ltz;->d:Ltw;

    .line 4
    sget-object v2, Lku;->a:Lld;

    invoke-virtual {v2, v1}, Lld;->q(Landroid/view/View;)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_0

    iget-object v0, v0, Ltz;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lub;->a:Ltz;

    invoke-virtual {v0}, Ltz;->c()V

    .line 10
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lub;->a:Ltz;

    invoke-virtual {v0}, Ltz;->a()V

    .line 9
    iget-object v0, p0, Lub;->a:Ltz;

    invoke-static {v0}, Ltz;->a(Ltz;)V

    goto :goto_1
.end method
