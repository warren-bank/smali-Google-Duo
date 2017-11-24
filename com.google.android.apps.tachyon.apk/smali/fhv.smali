.class public final Lfhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfda;

.field public final b:Lfez;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfda;Lfez;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfhv;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfhv;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhv;->i:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lfhv;->a:Lfda;

    .line 6
    iput-object p2, p0, Lfhv;->b:Lfez;

    .line 8
    iget-object v0, p1, Lfda;->a:Lfdy;

    .line 10
    iget-object v1, p1, Lfda;->h:Ljava/net/Proxy;

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfhv;->e:Ljava/util/List;

    .line 21
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lfhv;->f:I

    .line 22
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfhv;->e:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lfhv;->a:Lfda;

    .line 16
    iget-object v1, v1, Lfda;->g:Ljava/net/ProxySelector;

    .line 17
    invoke-virtual {v0}, Lfdy;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfhv;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_1
    iget-object v0, p0, Lfhv;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lfhv;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhv;->g:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    .line 59
    :cond_0
    iget-object v0, p0, Lfhv;->a:Lfda;

    .line 60
    iget-object v0, v0, Lfda;->a:Lfdy;

    .line 61
    iget-object v1, v0, Lfdy;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lfhv;->a:Lfda;

    .line 64
    iget-object v0, v0, Lfda;->a:Lfdy;

    .line 65
    iget v0, v0, Lfdy;->c:I

    move v3, v0

    .line 79
    :goto_0
    if-lez v3, :cond_1

    const v0, 0xffff

    if-le v3, v0, :cond_5

    .line 80
    :cond_1
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No route to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 68
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 73
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v4, :cond_7

    .line 82
    iget-object v0, p0, Lfhv;->g:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_6
    iput v2, p0, Lfhv;->h:I

    .line 91
    return-void

    .line 83
    :cond_7
    iget-object v0, p0, Lfhv;->a:Lfda;

    .line 84
    iget-object v0, v0, Lfda;->b:Lfdt;

    .line 85
    invoke-interface {v0, v1}, Lfdt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_6

    .line 87
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 88
    iget-object v6, p0, Lfhv;->g:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lfhv;->f:I

    iget-object v1, p0, Lfhv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lfhv;->h:I

    iget-object v1, p0, Lfhv;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfhv;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfhv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lfhv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lfhv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfeo;
    .locals 4

    .prologue
    .line 26
    :goto_0
    invoke-direct {p0}, Lfhv;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-direct {p0}, Lfhv;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-direct {p0}, Lfhv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lfhv;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeo;

    .line 55
    :cond_1
    return-object v0

    .line 34
    :cond_2
    invoke-direct {p0}, Lfhv;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhv;->a:Lfda;

    .line 36
    iget-object v2, v2, Lfda;->a:Lfdy;

    .line 37
    iget-object v2, v2, Lfdy;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfhv;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    iget-object v0, p0, Lfhv;->e:Ljava/util/List;

    iget v1, p0, Lfhv;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfhv;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 40
    invoke-direct {p0, v0}, Lfhv;->a(Ljava/net/Proxy;)V

    .line 42
    iput-object v0, p0, Lfhv;->c:Ljava/net/Proxy;

    .line 44
    :cond_4
    invoke-direct {p0}, Lfhv;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhv;->a:Lfda;

    .line 46
    iget-object v2, v2, Lfda;->a:Lfdy;

    .line 47
    iget-object v2, v2, Lfdy;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfhv;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    iget-object v0, p0, Lfhv;->g:Ljava/util/List;

    iget v1, p0, Lfhv;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfhv;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 50
    iput-object v0, p0, Lfhv;->d:Ljava/net/InetSocketAddress;

    .line 51
    new-instance v0, Lfeo;

    iget-object v1, p0, Lfhv;->a:Lfda;

    iget-object v2, p0, Lfhv;->c:Ljava/net/Proxy;

    iget-object v3, p0, Lfhv;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lfeo;-><init>(Lfda;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 52
    iget-object v1, p0, Lfhv;->b:Lfez;

    invoke-virtual {v1, v0}, Lfez;->c(Lfeo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lfhv;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
