.class public final Labb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# static fields
.field private static a:Labc;


# instance fields
.field private b:Lage;

.field private c:I

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    sput-object v0, Labb;->a:Labc;

    return-void
.end method

.method public constructor <init>(Lage;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Labb;->a:Labc;

    invoke-direct {p0, p1, p2, v0}, Labb;-><init>(Lage;ILabc;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lage;ILabc;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Labb;->b:Lage;

    .line 5
    iput p2, p0, Labb;->c:I

    .line 6
    return-void
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 30
    new-instance v0, Laaf;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Laaf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Laaf;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Laaf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    iput-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    iget-object v4, p0, Labb;->d:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    iget v1, p0, Labb;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 42
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    iget v1, p0, Labb;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 43
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 44
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 45
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 47
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Labb;->e:Ljava/io/InputStream;

    .line 48
    iget-boolean v0, p0, Labb;->f:Z

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x0

    .line 61
    :goto_2
    return-object v0

    .line 50
    :cond_3
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 51
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 52
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    int-to-long v2, v1

    .line 56
    new-instance v1, Land;

    invoke-direct {v1, v0, v2, v3}, Land;-><init>(Ljava/io/InputStream;J)V

    .line 57
    iput-object v1, p0, Labb;->e:Ljava/io/InputStream;

    .line 60
    :goto_3
    iget-object v0, p0, Labb;->e:Ljava/io/InputStream;

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Labb;->e:Ljava/io/InputStream;

    goto :goto_3

    .line 62
    :cond_5
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    .line 63
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    new-instance v0, Laaf;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Laaf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_6
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Labb;->a()V

    .line 68
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_0

    .line 69
    :cond_7
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 70
    new-instance v1, Laaf;

    invoke-direct {v1, v0}, Laaf;-><init>(I)V

    throw v1

    .line 71
    :cond_8
    new-instance v0, Laaf;

    iget-object v1, p0, Labb;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Laaf;-><init>(Ljava/lang/String;B)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Labb;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Labb;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Labb;->d:Ljava/net/HttpURLConnection;

    .line 79
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lze;Laas;)V
    .locals 4

    .prologue
    .line 7
    invoke-static {}, Lanf;->a()J

    .line 8
    :try_start_0
    iget-object v1, p0, Labb;->b:Lage;

    .line 10
    iget-object v0, v1, Lage;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 11
    new-instance v2, Ljava/net/URL;

    .line 12
    iget-object v0, v1, Lage;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lage;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v0, v1, Lage;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    const-string v3, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lage;->e:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v0, v1, Lage;->e:Ljava/lang/String;

    .line 18
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lage;->f:Ljava/net/URL;

    .line 19
    :cond_2
    iget-object v0, v1, Lage;->f:Ljava/net/URL;

    .line 20
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Labb;->b:Lage;

    .line 21
    iget-object v3, v3, Lage;->b:Lagf;

    invoke-interface {v3}, Lagf;->a()Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Labb;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Labb;->f:Z

    .line 81
    return-void
.end method

.method public final c()Laab;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Laab;->b:Laab;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 82
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
