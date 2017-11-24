.class final Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebl;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lebl;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebm;->a:Lebl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lebm;->b:Landroid/net/Uri;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lebm;->a:Lebl;

    .line 5
    iget-object v0, v0, Lebl;->a:Ljava/lang/String;

    .line 6
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lebm;->b:Landroid/net/Uri;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lebm;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leah;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 10
    new-instance v2, Ljc;

    invoke-direct {v2}, Ljc;-><init>()V

    .line 11
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v3, "Content-Length"

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "charset"

    const-string v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v3, "User-Agent"

    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v4

    invoke-virtual {v4}, Lebr;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lebm;->a:Lebl;

    .line 17
    iget-object v3, v3, Lebl;->b:Lebo;

    .line 18
    iget-object v4, p0, Lebm;->a:Lebl;

    .line 19
    iget-object v4, v4, Lebl;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Lebo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    const-string v4, "Cookie"

    invoke-virtual {v2, v4, v3}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v3

    invoke-virtual {v3}, Lebr;->c()Lebv;

    iget-object v3, p0, Lebm;->a:Lebl;

    .line 24
    iget-object v3, v3, Lebl;->a:Ljava/lang/String;

    .line 25
    new-instance v4, Lebn;

    invoke-direct {v4, p0, v0}, Lebn;-><init>(Lebm;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v4}, Lebv;->a(Ljava/lang/String;[BLjava/util/Map;Lebw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "HatsLibTransmitter"

    const-string v2, "Transmission of answer beacon failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
