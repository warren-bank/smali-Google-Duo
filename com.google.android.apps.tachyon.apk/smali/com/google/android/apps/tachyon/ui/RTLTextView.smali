.class public Lcom/google/android/apps/tachyon/ui/RTLTextView;
.super Landroid/widget/TextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/RTLTextView;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/RTLTextView;->a()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/RTLTextView;->a()V

    .line 9
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/RTLTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/RTLTextView;->setGravity(I)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/RTLTextView;->setGravity(I)V

    goto :goto_0
.end method
