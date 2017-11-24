.class public final Lyd;
.super Lnv;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lnv;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lyd;->b:I

    .line 6
    const v0, 0x800013

    iput v0, p0, Lyd;->a:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyd;->b:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lnv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lyd;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lnv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lyd;->b:I

    .line 18
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lyd;->leftMargin:I

    .line 19
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lyd;->topMargin:I

    .line 20
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lyd;->rightMargin:I

    .line 21
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lyd;->bottomMargin:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lnv;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lnv;-><init>(Lnv;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lyd;->b:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lyd;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lnv;-><init>(Lnv;)V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lyd;->b:I

    .line 10
    iget v0, p1, Lyd;->b:I

    iput v0, p0, Lyd;->b:I

    .line 11
    return-void
.end method
