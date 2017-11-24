.class public abstract Labf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labf;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Labf;->a:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Labf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Labf;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Labf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Lze;Laas;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Labf;->a:Landroid/net/Uri;

    iget-object v1, p0, Labf;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Labf;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Labf;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Labf;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final c()Laab;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Laab;->a:Laab;

    return-object v0
.end method
