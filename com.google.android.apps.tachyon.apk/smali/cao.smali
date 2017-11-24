.class public final Lcao;
.super Lcbf;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcbf;-><init>()V

    .line 2
    iput-object p1, p0, Lcao;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcao;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcao;->c:I

    .line 5
    iput-object p4, p0, Lcao;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcao;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcao;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcao;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcbf;

    if-eqz v2, :cond_6

    .line 15
    check-cast p1, Lcbf;

    .line 16
    iget-object v2, p0, Lcao;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcbf;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcao;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcbf;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lcao;->c:I

    .line 18
    invoke-virtual {p1}, Lcbf;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcao;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {p1}, Lcbf;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcao;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcbf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcao;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcbf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, p0, Lcao;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcbf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 22
    iget-object v0, p0, Lcao;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 23
    mul-int v2, v0, v3

    .line 24
    iget-object v0, p0, Lcao;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v3

    .line 26
    iget v2, p0, Lcao;->c:I

    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget-object v2, p0, Lcao;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcao;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcao;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcao;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcao;->a:Ljava/lang/String;

    iget-object v1, p0, Lcao;->b:Ljava/lang/String;

    iget v2, p0, Lcao;->c:I

    iget-object v3, p0, Lcao;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PhoneNumber{raw="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", normalized="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
