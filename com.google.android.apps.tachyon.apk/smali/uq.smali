.class final Luq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lwq;


# direct methods
.method constructor <init>(Lwq;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Luq;->a:Lwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lwq;->a(Landroid/view/View;)Lxl;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Luq;->a:Lwq;

    invoke-virtual {v0, p1}, Lwq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Luq;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getChildCount()I

    move-result v1

    .line 5
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Luq;->a(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lwq;->a(Landroid/view/View;)Lxl;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Luq;->a:Lwq;

    invoke-virtual {v0}, Lwq;->removeAllViews()V

    .line 12
    return-void
.end method
