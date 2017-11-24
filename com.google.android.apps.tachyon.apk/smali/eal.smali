.class final Leal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lebx;


# direct methods
.method constructor <init>(Lebx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leal;->a:Lebx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Leal;->a:Lebx;

    .line 3
    iget-object v1, v0, Lebx;->c:Ljava/lang/String;

    sget-object v2, Leah;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 4
    new-instance v2, Ljc;

    invoke-direct {v2}, Ljc;-><init>()V

    .line 5
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v3, "Content-Length"

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v3, "charset"

    const-string v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "User-Agent"

    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v4

    invoke-virtual {v4}, Lebr;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Lebx;->d:Lebo;

    iget-object v4, v0, Lebx;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lebo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    const-string v4, "Cookie"

    invoke-virtual {v2, v4, v3}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v3

    invoke-virtual {v3}, Lebr;->c()Lebv;

    iget-object v3, v0, Lebx;->b:Ljava/lang/String;

    new-instance v4, Leby;

    invoke-direct {v4, v0}, Leby;-><init>(Lebx;)V

    invoke-static {v3, v1, v2, v4}, Lebv;->a(Ljava/lang/String;[BLjava/util/Map;Lebw;)V

    .line 14
    return-void
.end method
