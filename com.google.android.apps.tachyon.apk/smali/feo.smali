.class public final Lfeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfda;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lfda;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    if-nez p3, :cond_2

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iput-object p1, p0, Lfeo;->a:Lfda;

    .line 9
    iput-object p2, p0, Lfeo;->b:Ljava/net/Proxy;

    .line 10
    iput-object p3, p0, Lfeo;->c:Ljava/net/InetSocketAddress;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Lfeo;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lfeo;

    .line 14
    iget-object v1, p0, Lfeo;->a:Lfda;

    iget-object v2, p1, Lfeo;->a:Lfda;

    invoke-virtual {v1, v2}, Lfda;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfeo;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lfeo;->b:Ljava/net/Proxy;

    .line 15
    invoke-virtual {v1, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfeo;->c:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lfeo;->c:Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lfeo;->a:Lfda;

    invoke-virtual {v0}, Lfda;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeo;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeo;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    return v0
.end method
