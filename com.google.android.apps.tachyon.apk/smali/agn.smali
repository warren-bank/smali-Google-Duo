.class final Lagn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lagn;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagn;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lagn;->c:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(Lze;Laas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lagn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lagn;->c:Landroid/net/Uri;

    sget-object v2, Lagn;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lagn;->c:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to find file path for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Exception;)V

    .line 16
    :goto_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final c()Laab;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Laab;->a:Laab;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ljava/io/File;

    return-object v0
.end method
