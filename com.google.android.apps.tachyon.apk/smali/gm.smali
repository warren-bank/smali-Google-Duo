.class public Lgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lgm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lgm;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lgm;->b:Landroid/util/TypedValue;

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lgm;->b:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    sget-object v0, Lgm;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
