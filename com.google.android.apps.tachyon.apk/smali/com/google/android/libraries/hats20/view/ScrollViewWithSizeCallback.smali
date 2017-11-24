.class public Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field public a:Ledb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->a:Ledb;

    if-eqz v0, :cond_0

    if-eq p4, p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->a:Ledb;

    invoke-interface {v0, p2}, Ledb;->a(I)V

    .line 6
    :cond_0
    return-void
.end method
