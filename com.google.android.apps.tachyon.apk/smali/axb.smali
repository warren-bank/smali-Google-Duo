.class public final Laxb;
.super Lbho;
.source "PG"


# instance fields
.field private a:Lftd;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laxb;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lftd;

    invoke-direct {v0}, Lftd;-><init>()V

    iput-object v0, p0, Laxb;->a:Lftd;

    .line 4
    iget-object v0, p0, Laxb;->a:Lftd;

    .line 5
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->f(Landroid/content/Context;)I

    move-result v1

    .line 8
    iput v1, v0, Lftd;->a:I

    .line 9
    iget-object v0, p0, Laxb;->a:Lftd;

    const/4 v1, 0x4

    iput v1, v0, Lftd;->b:I

    .line 10
    iget-object v0, p0, Laxb;->a:Lftd;

    const/4 v1, 0x1

    iput v1, v0, Lftd;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lfqv;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    new-instance v0, Lfqv;

    invoke-direct {v0}, Lfqv;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfqv;->h:Ljava/lang/String;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    new-instance v1, Lftf;

    invoke-direct {v1}, Lftf;-><init>()V

    iput-object v1, v0, Lfqv;->a:Lftf;

    .line 39
    iget-object v1, v0, Lfqv;->a:Lftf;

    iput v3, v1, Lftf;->a:I

    .line 40
    iget-object v1, v0, Lfqv;->a:Lftf;

    iput-object p1, v1, Lftf;->b:Ljava/lang/String;

    .line 41
    iput-object p1, v0, Lfqv;->c:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Laxb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcsr;->i(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Lfqv;->j:[B

    .line 43
    new-instance v1, Lftg;

    invoke-direct {v1}, Lftg;-><init>()V

    iput-object v1, v0, Lfqv;->b:Lftg;

    .line 44
    iget-object v1, v0, Lfqv;->b:Lftg;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, Lftg;->a:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lfqv;->b:Lftg;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lftg;->b:Ljava/lang/String;

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    new-instance v1, Lftr;

    invoke-direct {v1}, Lftr;-><init>()V

    .line 49
    iput v3, v1, Lftr;->a:I

    .line 50
    iput-object p2, v1, Lftr;->b:[B

    .line 52
    iput-object v1, v0, Lfqv;->f:Lftr;

    .line 53
    :cond_1
    invoke-static {}, Laxb;->v()Lcrt;

    invoke-static {}, Lcrt;->b()[I

    move-result-object v1

    iput-object v1, v0, Lfqv;->i:[I

    .line 54
    return-object v0
.end method

.method public final a(Z)Lftt;
    .locals 6

    .prologue
    .line 12
    new-instance v1, Lftt;

    invoke-direct {v1}, Lftt;-><init>()V

    .line 13
    iget-object v0, p0, Laxb;->a:Lftd;

    .line 14
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lbum;->a:Landroid/content/Context;

    invoke-static {v2}, Lbum;->f(Landroid/content/Context;)I

    move-result v2

    .line 17
    iput v2, v0, Lftd;->a:I

    .line 18
    iget-object v0, p0, Laxb;->a:Lftd;

    iput-object v0, v1, Lftt;->c:Lftd;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 21
    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 25
    iput-object v0, v1, Lftt;->a:[B

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Laxb;->D()Lciu;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 29
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 30
    iget-object v2, v0, Lcth;->e:[B

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcth;->e:[B

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    iput-object v0, v1, Lftt;->b:[B

    .line 34
    :cond_0
    return-object v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcth;->f:[B

    goto :goto_0
.end method
