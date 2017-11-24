.class public final Labj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Labn;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Labn;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Labj;->a:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, Labj;->b:Labn;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Labm;)Labj;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lzb;->a(Landroid/content/Context;)Lzb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzb;->d:Ladj;

    .line 4
    new-instance v1, Labn;

    .line 5
    invoke-static {p0}, Lzb;->a(Landroid/content/Context;)Lzb;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lzb;->c:Lzf;

    .line 7
    invoke-virtual {v2}, Lzf;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Labn;-><init>(Ljava/util/List;Labm;Ladj;Landroid/content/ContentResolver;)V

    .line 9
    new-instance v0, Labj;

    invoke-direct {v0, p1, v1}, Labj;-><init>(Landroid/net/Uri;Labn;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Labj;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    iget-object v0, p0, Labj;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lze;Laas;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Labj;->b:Labn;

    iget-object v1, p0, Labj;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Labn;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Labj;->b:Labn;

    iget-object v2, p0, Labj;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Labn;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 19
    :goto_0
    if-eq v2, v3, :cond_0

    .line 20
    new-instance v0, Laay;

    invoke-direct {v0, v1, v2}, Laay;-><init>(Ljava/io/InputStream;I)V

    .line 22
    :goto_1
    iput-object v0, p0, Labj;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v0, p0, Labj;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Object;)V

    .line 28
    :goto_2
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final c()Laab;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Laab;->a:Laab;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
