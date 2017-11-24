.class final synthetic Lcmm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 5
    :cond_0
    return-void
.end method
