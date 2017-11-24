.class public final Lfer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lfer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lfef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfer;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lfer;-><init>()V

    return-void
.end method

.method public static a(Lfef;)Lfes;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lfef;->k:Lfes;

    .line 12
    return-object v0
.end method

.method public static a(Lfdo;)Lfez;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfdo;->f:Lfez;

    return-object v0
.end method

.method public static a(Lfdo;Lfda;Lfhx;)Lfhy;
    .locals 4

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lfdo;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhy;

    .line 15
    iget-object v1, v0, Lfhy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 16
    iget-object v1, v0, Lfhy;->d:Lffg;

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lffg;->a()I

    move-result v1

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    iget-object v1, v0, Lfhy;->a:Lfeo;

    .line 21
    iget-object v1, v1, Lfeo;->a:Lfda;

    invoke-virtual {p1, v1}, Lfda;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfhy;->i:Z

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p2, v0}, Lfhx;->a(Lfhy;)V

    .line 26
    :goto_1
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_1
.end method

.method public static a(Lfdo;Lfhy;)V
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lfdo;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lfdo;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfdo;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lfdo;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public static a(Lfdq;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 40
    .line 42
    iget-object v0, p0, Lfdq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lfdq;->f:[Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lffa;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 45
    :goto_0
    iget-object v0, p0, Lfdq;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lfdq;->g:[Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lffa;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 48
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lffa;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lffa;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_0
    new-instance v2, Lfdr;

    invoke-direct {v2, p0}, Lfdr;-><init>(Lfdq;)V

    .line 51
    invoke-virtual {v2, v1}, Lfdr;->a([Ljava/lang/String;)Lfdr;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lfdr;->b([Ljava/lang/String;)Lfdr;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lfdr;->b()Lfdq;

    move-result-object v0

    .line 55
    iget-object v1, v0, Lfdq;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, v0, Lfdq;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v1, v0, Lfdq;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 58
    iget-object v0, v0, Lfdq;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 59
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lfdx;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    .line 3
    const-string v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lfdx;->b(Ljava/lang/String;Ljava/lang/String;)Lfdx;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfdx;->b(Ljava/lang/String;Ljava/lang/String;)Lfdx;

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lfdx;->b(Ljava/lang/String;Ljava/lang/String;)Lfdx;

    goto :goto_0
.end method

.method public static b(Lfdo;Lfhy;)Z
    .locals 1

    .prologue
    .line 32
    .line 33
    iget-boolean v0, p1, Lfhy;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfdo;->c:I

    if-nez v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lfdo;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 35
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
