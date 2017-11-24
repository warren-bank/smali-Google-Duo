.class public final Lfdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdv;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfdv;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lfdv;->c:Ljava/util/List;

    .line 5
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lfdv;
    .locals 4

    .prologue
    .line 6
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lffa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-static {v1}, Lffa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    :goto_2
    new-instance v3, Lfdv;

    invoke-direct {v3, v2, v0, v1}, Lfdv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 11
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    instance-of v1, p1, Lfdv;

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    check-cast p1, Lfdv;

    .line 22
    iget-object v1, p0, Lfdv;->a:Ljava/lang/String;

    iget-object v2, p1, Lfdv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdv;->b:Ljava/util/List;

    iget-object v2, p1, Lfdv;->b:Ljava/util/List;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdv;->c:Ljava/util/List;

    iget-object v2, p1, Lfdv;->c:Ljava/util/List;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfdv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfdv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfdv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    return v0
.end method
