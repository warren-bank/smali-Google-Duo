.class public Lorg/chromium/net/AndroidCertVerifyResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lorg/chromium/net/AndroidCertVerifyResult;->a:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/AndroidCertVerifyResult;->b:Z

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/AndroidCertVerifyResult;->a:I

    .line 3
    iput-boolean p1, p0, Lorg/chromium/net/AndroidCertVerifyResult;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lorg/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[B

    move v2, v3

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    new-array v0, v3, [[B

    .line 20
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/chromium/net/AndroidCertVerifyResult;->a:I

    return v0
.end method

.method public isIssuedByKnownRoot()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lorg/chromium/net/AndroidCertVerifyResult;->b:Z

    return v0
.end method
