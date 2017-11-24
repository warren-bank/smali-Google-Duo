.class public Landroid/support/design/widget/CheckableImageButton;
.super Ltm;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CheckableImageButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f010078

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ltm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Li;

    invoke-direct {v0, p0}, Li;-><init>(Landroid/support/design/widget/CheckableImageButton;)V

    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Ljz;)V

    .line 7
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->b:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->b:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroid/support/design/widget/CheckableImageButton;->a:[I

    array-length v0, v0

    add-int/2addr v0, p1

    .line 18
    invoke-super {p0, v0}, Ltm;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/CheckableImageButton;->a:[I

    .line 19
    invoke-static {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ltm;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Landroid/support/design/widget/CheckableImageButton;->b:Z

    .line 10
    invoke-virtual {p0}, Landroid/support/design/widget/CheckableImageButton;->refreshDrawableState()V

    .line 11
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CheckableImageButton;->sendAccessibilityEvent(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 15
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
