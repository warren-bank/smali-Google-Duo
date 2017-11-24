.class public final Leei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)F
    .locals 4

    .prologue
    .line 8
    iget-boolean v0, p0, Leei;->a:Z

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, p0, Leei;->a:Z

    .line 12
    const-string v1, "GservicesWrapper"

    const-string v2, "Failed to read GServices."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Ldvh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const v0, 0x3f733333    # 0.95f

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Leei;->a:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 7
    :cond_0
    :goto_0
    return p3

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p0, Leei;->a:Z

    .line 6
    const-string v1, "GservicesWrapper"

    const-string v2, "Failed to read GServices."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Ldvh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
