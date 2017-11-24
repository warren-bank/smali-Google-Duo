.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvk;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    const-string v3, "TachyonDirectories"

    const-string v4, "Failed to create %s, mkdirs returned %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbvk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "media"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lbvk;->a(Ljava/io/File;)Z

    .line 7
    return-object v0
.end method
