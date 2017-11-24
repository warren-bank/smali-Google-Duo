.class public Lage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laai;


# instance fields
.field public final b:Lagf;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lagf;->a:Lagf;

    invoke-direct {p0, p1, v0}, Lage;-><init>(Ljava/lang/String;Lagf;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lagf;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lage;->c:Ljava/net/URL;

    .line 16
    invoke-static {p1}, Ladt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage;->d:Ljava/lang/String;

    .line 18
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lagf;

    iput-object v0, p0, Lage;->b:Lagf;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lagf;->a:Lagf;

    invoke-direct {p0, p1, v0}, Lage;-><init>(Ljava/net/URL;Lagf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lagf;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lage;->c:Ljava/net/URL;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lage;->d:Ljava/lang/String;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lagf;

    iput-object v0, p0, Lage;->b:Lagf;

    .line 13
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lage;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lage;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lage;->g:[B

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lage;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lage;->g:[B

    .line 26
    :cond_0
    iget-object v0, p0, Lage;->g:[B

    .line 27
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    instance-of v1, p1, Lage;

    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Lage;

    .line 31
    invoke-direct {p0}, Lage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lage;->b:Lagf;

    iget-object v2, p1, Lage;->b:Lagf;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lage;->h:I

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lage;->h:I

    .line 37
    iget v0, p0, Lage;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lage;->b:Lagf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lage;->h:I

    .line 38
    :cond_0
    iget v0, p0, Lage;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lage;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
