.class public final Lajv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lajv;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-boolean v0, Lajv;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lpy;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lajv;->a:Z

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, Lbr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    goto :goto_1
.end method
