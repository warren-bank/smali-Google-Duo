.class public final Lfeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfeq;->d:I

    .line 3
    iput-object p1, p0, Lfeq;->c:Ljava/util/List;

    .line 4
    return-void
.end method

.method private final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lfeq;->d:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfeq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20
    iget-object v0, p0, Lfeq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdq;

    invoke-virtual {v0, p1}, Lfdq;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lfdq;
    .locals 5

    .prologue
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v0, p0, Lfeq;->d:I

    iget-object v2, p0, Lfeq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    iget-object v0, p0, Lfeq;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdq;

    .line 8
    invoke-virtual {v0, p1}, Lfdq;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lfeq;->d:I

    .line 13
    :goto_1
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lfeq;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfeq;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lfeq;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    iput-boolean v1, p0, Lfeq;->a:Z

    .line 17
    iget-boolean v1, p0, Lfeq;->b:Z

    invoke-static {v0, p1, v1}, Lfer;->a(Lfdq;Ljavax/net/ssl/SSLSocket;Z)V

    .line 18
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
