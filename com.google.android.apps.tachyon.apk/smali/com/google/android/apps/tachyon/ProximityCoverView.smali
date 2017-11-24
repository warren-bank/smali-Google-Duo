.class public Lcom/google/android/apps/tachyon/ProximityCoverView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/tachyon/ProximityCoverView;->a:Z

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/ProximityCoverView;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ProximityCoverView;->bringToFront()V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ProximityCoverView;->setVisibility(I)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ProximityCoverView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/ProximityCoverView;->a:Z

    return v0
.end method
