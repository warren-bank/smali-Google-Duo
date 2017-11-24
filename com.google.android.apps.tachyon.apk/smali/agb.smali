.class final Lagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lagc;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lagc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagb;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lagb;->b:Lagc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lagb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lagb;->b:Lagc;

    iget-object v1, p0, Lagb;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lagc;->a(Ljava/lang/Object;)V
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

.method public final a(Lze;Laas;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lagb;->b:Lagc;

    iget-object v1, p0, Lagb;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lagc;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lagb;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lagb;->c:Ljava/lang/Object;

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
    .line 19
    sget-object v0, Laab;->a:Laab;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lagb;->b:Lagc;

    invoke-interface {v0}, Lagc;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
