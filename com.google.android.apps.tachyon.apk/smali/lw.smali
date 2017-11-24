.class public final Llw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    sput-object v0, Llw;->a:Lly;

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Lly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly;-><init>(B)V

    sput-object v0, Llw;->a:Lly;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    sput-object v0, Llw;->a:Lly;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10
    instance-of v0, p0, Lkp;

    if-nez v0, :cond_0

    .line 11
    if-nez p2, :cond_0

    .line 12
    sget-object v0, Llw;->a:Lly;

    invoke-virtual {v0, p0, p1}, Lly;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 7

    .prologue
    .line 14
    instance-of v0, p0, Lkp;

    if-nez v0, :cond_0

    .line 15
    if-nez p6, :cond_0

    .line 16
    sget-object v0, Llw;->a:Lly;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lly;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 17
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 6

    .prologue
    .line 18
    instance-of v0, p0, Lkp;

    if-nez v0, :cond_0

    .line 19
    if-nez p5, :cond_0

    .line 20
    sget-object v0, Llw;->a:Lly;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lly;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkp;

    invoke-interface {p0}, Lkp;->a()Z

    move-result v0

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    if-nez p4, :cond_1

    .line 4
    sget-object v0, Llw;->a:Lly;

    invoke-virtual {v0, p0, p1, p2, p3}, Lly;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p0, Lkp;

    if-nez v0, :cond_0

    .line 7
    if-nez p4, :cond_0

    .line 8
    sget-object v0, Llw;->a:Lly;

    invoke-virtual {v0, p0, p1, p2, p3}, Lly;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 9
    :cond_0
    return-void
.end method
