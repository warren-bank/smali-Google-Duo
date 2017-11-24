.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpo;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-array v0, v3, [B

    const/4 v1, 0x5

    aput-byte v1, v0, v2

    .line 5
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    iget-object v0, p0, Lgpo;->a:[B

    aput-object v0, v1, v3

    invoke-static {v1}, Lgou;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lgpr;

    .line 12
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lgpo;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, Lgpo;

    iget-object v2, p1, Lgpo;->a:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v1, p1, Lgpo;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lgpo;

    .line 9
    iget-object v0, p0, Lgpo;->a:[B

    iget-object v1, p1, Lgpo;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgpo;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
