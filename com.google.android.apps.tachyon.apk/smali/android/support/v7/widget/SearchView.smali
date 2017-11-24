.class public final Landroid/support/v7/widget/SearchView;
.super Lvq;
.source "PG"

# interfaces
.implements Lqf;


# static fields
.field public static final a:Lxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lxt;

    invoke-direct {v0}, Lxt;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Lxt;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
