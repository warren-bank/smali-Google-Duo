.class final Lasf;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private synthetic a:Larq;


# direct methods
.method constructor <init>(Larq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasf;->a:Larq;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lasf;->a:Larq;

    .line 4
    invoke-virtual {v0, v2}, Larq;->h(Z)V

    .line 5
    iget-object v0, p0, Lasf;->a:Larq;

    .line 6
    iput-boolean v2, v0, Larq;->aq:Z

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lasf;->a:Larq;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Larq;->aq:Z

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void
.end method
