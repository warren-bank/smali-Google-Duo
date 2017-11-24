.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdj;


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    .line 45
    new-instance v1, Lfdj;

    .line 46
    invoke-direct {v1, v0}, Lfdj;-><init>(Lfdk;)V

    .line 47
    sput-object v1, Lfdj;->a:Lfdj;

    return-void
.end method

.method private constructor <init>(Lfdk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lfdk;->a:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lffa;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfdj;->b:Ljava/util/Map;

    .line 5
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Lgfc;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lgfc;->a([B)Lgfc;

    move-result-object v0

    invoke-static {v0}, Lffa;->a(Lgfc;)Lgfc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lfdj;->a(Ljava/security/cert/X509Certificate;)Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Lgfc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x2e

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lfdj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 11
    if-eq v1, v4, :cond_8

    .line 12
    iget-object v4, p0, Lfdj;->b:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "*."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v4, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    if-nez v4, :cond_1

    .line 22
    :goto_1
    if-nez v3, :cond_4

    .line 25
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 20
    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_5

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 25
    invoke-static {v0}, Lfdj;->a(Ljava/security/cert/X509Certificate;)Lgfc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate pinning failure!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "\n  Peer certificate chain:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_6

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 32
    const-string v2, "\n    "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lfdj;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 35
    :cond_6
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 37
    const-string v2, "\n    sha1/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 39
    :cond_7
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v4, v3

    goto/16 :goto_0
.end method
