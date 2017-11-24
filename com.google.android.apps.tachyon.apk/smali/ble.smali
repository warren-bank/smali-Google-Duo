.class public final Lble;
.super Lbkw;
.source "PG"


# instance fields
.field private b:Lemf;

.field private c:Lemf;


# direct methods
.method public constructor <init>(Lemf;Lemf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkw;-><init>()V

    .line 2
    iput-object p1, p0, Lble;->b:Lemf;

    .line 3
    iput-object p2, p0, Lble;->c:Lemf;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Lemf;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lble;->b:Lemf;

    return-object v0
.end method

.method final b()Lemf;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lble;->c:Lemf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lbkw;

    if-eqz v2, :cond_3

    .line 10
    check-cast p1, Lbkw;

    .line 11
    iget-object v2, p0, Lble;->b:Lemf;

    invoke-virtual {p1}, Lbkw;->a()Lemf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lemf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lble;->c:Lemf;

    .line 12
    invoke-virtual {p1}, Lbkw;->b()Lemf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lemf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_0

    :cond_3
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 15
    iget-object v0, p0, Lble;->b:Lemf;

    invoke-virtual {v0}, Lemf;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lble;->c:Lemf;

    invoke-virtual {v1}, Lemf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 18
    return v0
.end method
