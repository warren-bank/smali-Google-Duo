.class final Lafw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lafv;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafw;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lafw;->b:Lafv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/io/InputStream;

    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lze;Laas;)V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lafw;->a:Ljava/lang/String;

    .line 7
    const-string v1, "data:image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid image data URL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Exception;)V

    .line 23
    :goto_0
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x2c

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 10
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing comma in data URL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a base64 image data URL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    iput-object v1, p0, Lafw;->c:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final c()Laab;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Laab;->a:Laab;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 31
    const-class v0, Ljava/io/InputStream;

    .line 32
    return-object v0
.end method
