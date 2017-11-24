.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lfia;

.field private static b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lfia;

    invoke-direct {v0}, Lfia;-><init>()V

    sput-object v0, Lfia;->a:Lfia;

    .line 132
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfia;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 5

    .prologue
    .line 81
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lfia;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    .line 82
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lfia;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    return-object v2
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .prologue
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    .line 94
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 95
    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 97
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 101
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/16 v5, 0x2e

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".."

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".."

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    :cond_2
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 117
    :cond_4
    const-string v3, "*."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2a

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 121
    const-string v3, "*."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v3, v2

    .line 127
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 128
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ne v2, v6, :cond_0

    :cond_5
    move v0, v1

    .line 130
    goto/16 :goto_0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 6
    sget-object v1, Lfia;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lfia;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 80
    :goto_1
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 15
    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfia;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v7

    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    move v1, v3

    :goto_2
    if-ge v5, v8, :cond_4

    .line 22
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lfia;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    goto :goto_2

    .line 25
    :cond_4
    if-nez v1, :cond_e

    .line 26
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 27
    new-instance v2, Lfhz;

    invoke-direct {v2, v0}, Lfhz;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v5, "cn"

    .line 28
    const/4 v0, 0x0

    iput v0, v2, Lfhz;->c:I

    .line 29
    const/4 v0, 0x0

    iput v0, v2, Lfhz;->d:I

    .line 30
    const/4 v0, 0x0

    iput v0, v2, Lfhz;->e:I

    .line 31
    const/4 v0, 0x0

    iput v0, v2, Lfhz;->f:I

    .line 32
    iget-object v0, v2, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, v2, Lfhz;->g:[C

    .line 33
    invoke-virtual {v2}, Lfhz;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_f

    move-object v0, v4

    .line 75
    :cond_5
    :goto_3
    if-eqz v0, :cond_e

    .line 76
    invoke-static {v6, v0}, Lfia;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 36
    :goto_4
    const-string v0, ""

    .line 37
    iget v7, v2, Lfhz;->c:I

    iget v8, v2, Lfhz;->b:I

    if-ne v7, v8, :cond_7

    move-object v0, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_7
    iget-object v7, v2, Lfhz;->g:[C

    iget v8, v2, Lfhz;->c:I

    aget-char v7, v7, v8

    sparse-switch v7, :sswitch_data_0

    .line 61
    invoke-virtual {v2}, Lfhz;->c()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_5
    :sswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    iget v0, v2, Lfhz;->c:I

    iget v1, v2, Lfhz;->b:I

    if-lt v0, v1, :cond_c

    move-object v0, v4

    .line 65
    goto :goto_3

    .line 41
    :sswitch_1
    iget v0, v2, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lfhz;->c:I

    .line 42
    iget v0, v2, Lfhz;->c:I

    iput v0, v2, Lfhz;->d:I

    .line 43
    iget v0, v2, Lfhz;->d:I

    iput v0, v2, Lfhz;->e:I

    .line 44
    :goto_6
    iget v0, v2, Lfhz;->c:I

    iget v7, v2, Lfhz;->b:I

    if-ne v0, v7, :cond_8

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected end of DN: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_1

    .line 46
    :cond_8
    iget-object v0, v2, Lfhz;->g:[C

    iget v7, v2, Lfhz;->c:I

    aget-char v0, v0, v7

    const/16 v7, 0x22

    if-ne v0, v7, :cond_9

    .line 47
    iget v0, v2, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lfhz;->c:I

    .line 54
    :goto_7
    iget v0, v2, Lfhz;->c:I

    iget v7, v2, Lfhz;->b:I

    if-ge v0, v7, :cond_b

    iget-object v0, v2, Lfhz;->g:[C

    iget v7, v2, Lfhz;->c:I

    aget-char v0, v0, v7

    const/16 v7, 0x20

    if-ne v0, v7, :cond_b

    iget v0, v2, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lfhz;->c:I

    goto :goto_7

    .line 49
    :cond_9
    iget-object v0, v2, Lfhz;->g:[C

    iget v7, v2, Lfhz;->c:I

    aget-char v0, v0, v7

    const/16 v7, 0x5c

    if-ne v0, v7, :cond_a

    .line 50
    iget-object v0, v2, Lfhz;->g:[C

    iget v7, v2, Lfhz;->e:I

    invoke-virtual {v2}, Lfhz;->d()C

    move-result v8

    aput-char v8, v0, v7

    .line 52
    :goto_8
    iget v0, v2, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lfhz;->c:I

    .line 53
    iget v0, v2, Lfhz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lfhz;->e:I

    goto :goto_6

    .line 51
    :cond_a
    iget-object v0, v2, Lfhz;->g:[C

    iget v7, v2, Lfhz;->e:I

    iget-object v8, v2, Lfhz;->g:[C

    iget v9, v2, Lfhz;->c:I

    aget-char v8, v8, v9

    aput-char v8, v0, v7

    goto :goto_8

    .line 55
    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v7, v2, Lfhz;->g:[C

    iget v8, v2, Lfhz;->d:I

    iget v9, v2, Lfhz;->e:I

    iget v10, v2, Lfhz;->d:I

    sub-int/2addr v9, v10

    invoke-direct {v0, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_5

    .line 58
    :sswitch_2
    invoke-virtual {v2}, Lfhz;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 66
    :cond_c
    iget-object v0, v2, Lfhz;->g:[C

    iget v1, v2, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_d

    iget-object v0, v2, Lfhz;->g:[C

    iget v1, v2, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_d

    .line 67
    iget-object v0, v2, Lfhz;->g:[C

    iget v1, v2, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_d

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Malformed DN: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_d
    iget v0, v2, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lfhz;->c:I

    .line 70
    invoke-virtual {v2}, Lfhz;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Malformed DN: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    move v0, v3

    .line 78
    goto/16 :goto_1

    :cond_f
    move-object v1, v0

    goto/16 :goto_4

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch
.end method
