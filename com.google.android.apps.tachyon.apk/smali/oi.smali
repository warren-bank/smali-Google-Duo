.class public abstract Loi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, -0x1

    sput v0, Loi;->a:I

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Loi;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Loh;)Loi;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lom;

    invoke-direct {v0, p0, p1, p2}, Lom;-><init>(Landroid/content/Context;Landroid/view/Window;Loh;)V

    .line 9
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lot;

    invoke-direct {v0, p0, p1, p2}, Lot;-><init>(Landroid/content/Context;Landroid/view/Window;Loh;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lop;

    invoke-direct {v0, p0, p1, p2}, Lop;-><init>(Landroid/content/Context;Landroid/view/Window;Loh;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 8
    new-instance v0, Loo;

    invoke-direct {v0, p0, p1, p2}, Loo;-><init>(Landroid/content/Context;Landroid/view/Window;Loh;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lov;

    invoke-direct {v0, p0, p1, p2}, Lov;-><init>(Landroid/content/Context;Landroid/view/Window;Loh;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Lnu;
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
