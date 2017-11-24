.class public abstract Laaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laaq;->b:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Laaq;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laaq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Laaq;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laaq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
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
    iget-object v0, p0, Laaq;->b:Landroid/content/res/AssetManager;

    iget-object v1, p0, Laaq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Laaq;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laaq;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Laaq;->c:Ljava/lang/Object;

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
    .line 18
    return-void
.end method

.method public final c()Laab;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Laab;->a:Laab;

    return-object v0
.end method
