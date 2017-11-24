.class public final Li;
.super Ljz;
.source "PG"


# instance fields
.field private synthetic d:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Li;->d:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Ljz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    iget-object v0, p0, Li;->d:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Lmh;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Ljz;->a(Landroid/view/View;Lmh;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmh;->a(Z)V

    .line 7
    iget-object v0, p0, Li;->d:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    .line 8
    iget-object v1, p2, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 9
    return-void
.end method
