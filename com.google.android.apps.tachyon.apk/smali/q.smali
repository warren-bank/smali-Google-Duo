.class public final Lq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01008b

    aput v2, v0, v1

    sput-object v0, Lq;->a:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lq;->a:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    return-void
.end method
