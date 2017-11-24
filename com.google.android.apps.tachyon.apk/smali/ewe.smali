.class final Lewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewh;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lewe;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lewe;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lewe;->a:I

    .line 8
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lewe;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lewe;->a:I

    .line 6
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lewe;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lewe;->a:I

    .line 10
    return-wide p2
.end method

.method public final a(Lewq;Lewq;)Lewq;
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lewe;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lewe;->a:I

    .line 27
    return-object p1
.end method

.method public final a(Lews;Lews;)Lews;
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lewe;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lewe;->a:I

    .line 25
    return-object p1
.end method

.method public final a(Lexr;Lexr;)Lexr;
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_1

    .line 18
    instance-of v0, p1, Levz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Levz;

    invoke-virtual {v0, p0}, Levz;->hashCode(Lewe;)I

    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Lewe;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lewe;->a:I

    .line 23
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lezd;Lezd;)Lezd;
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lewe;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lezd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lewe;->a:I

    .line 29
    return-object p1
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lexr;

    check-cast p3, Lexr;

    invoke-virtual {p0, p2, p3}, Lewe;->a(Lexr;Lexr;)Lexr;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lewe;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lewe;->a:I

    .line 12
    return-object p2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lewe;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lewk;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lewe;->a:I

    .line 4
    return p2
.end method
