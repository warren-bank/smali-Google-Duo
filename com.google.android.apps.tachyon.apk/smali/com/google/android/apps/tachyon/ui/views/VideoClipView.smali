.class public Lcom/google/android/apps/tachyon/ui/views/VideoClipView;
.super Landroid/widget/VideoView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/VideoView;->performClick()Z

    .line 8
    const/4 v0, 0x1

    return v0
.end method
