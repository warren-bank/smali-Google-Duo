.class final Lfew;
.super Lfev;
.source "PG"


# instance fields
.field private b:Lfeu;

.field private c:Lfeu;

.field private d:Lfeu;

.field private e:Lfeu;


# direct methods
.method public constructor <init>(Lfeu;Lfeu;Lfeu;Lfeu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfev;-><init>()V

    .line 2
    iput-object p1, p0, Lfew;->b:Lfeu;

    .line 3
    iput-object p2, p0, Lfew;->c:Lfeu;

    .line 4
    iput-object p3, p0, Lfew;->d:Lfeu;

    .line 5
    iput-object p4, p0, Lfew;->e:Lfeu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    .prologue
    .line 7
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lffa;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    throw v0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lfew;->b:Lfeu;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lfeu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lfew;->c:Lfeu;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lfeu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lfew;->e:Lfeu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfew;->e:Lfeu;

    invoke-virtual {v0, p1}, Lfeu;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    new-instance v4, Lgez;

    invoke-direct {v4}, Lgez;-><init>()V

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    .line 23
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    .line 24
    sget-object v6, Lfeg;->a:Lfeg;

    if-eq v0, v6, :cond_1

    .line 25
    invoke-virtual {v0}, Lfeg;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Lgez;->b(I)Lgez;

    .line 26
    invoke-virtual {v0}, Lfeg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgez;->a(Ljava/lang/String;)Lgez;

    .line 27
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v4}, Lgez;->m()[B

    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 30
    iget-object v0, p0, Lfew;->e:Lfeu;

    invoke-virtual {v0, p1, v3}, Lfeu;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lfew;->d:Lfeu;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lfew;->d:Lfeu;

    invoke-virtual {v0, p1}, Lfeu;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lfew;->d:Lfeu;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lfeu;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 35
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lffa;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
