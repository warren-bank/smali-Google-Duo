.class final Lbxj;
.super Lbyc;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lemf;

.field private c:Z

.field private d:Lena;

.field private e:Lena;

.field private f:Lena;

.field private g:Lena;


# direct methods
.method constructor <init>(Ljava/lang/String;Lemf;ZLena;Lena;Lena;Lena;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbyc;-><init>()V

    .line 2
    iput-object p1, p0, Lbxj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbxj;->b:Lemf;

    .line 4
    iput-boolean p3, p0, Lbxj;->c:Z

    .line 5
    iput-object p4, p0, Lbxj;->d:Lena;

    .line 6
    iput-object p5, p0, Lbxj;->e:Lena;

    .line 7
    iput-object p6, p0, Lbxj;->f:Lena;

    .line 8
    iput-object p7, p0, Lbxj;->g:Lena;

    .line 9
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbxj;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Lemf;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbxj;->b:Lemf;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lbxj;->c:Z

    return v0
.end method

.method final d()Lena;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbxj;->d:Lena;

    return-object v0
.end method

.method final e()Lena;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbxj;->e:Lena;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lbyc;

    if-eqz v2, :cond_3

    .line 21
    check-cast p1, Lbyc;

    .line 22
    iget-object v2, p0, Lbxj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbyc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxj;->b:Lemf;

    .line 23
    invoke-virtual {p1}, Lbyc;->b()Lemf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lemf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbxj;->c:Z

    .line 24
    invoke-virtual {p1}, Lbyc;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbxj;->d:Lena;

    .line 25
    invoke-virtual {p1}, Lbyc;->d()Lena;

    move-result-object v3

    invoke-virtual {v2, v3}, Lena;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxj;->e:Lena;

    .line 26
    invoke-virtual {p1}, Lbyc;->e()Lena;

    move-result-object v3

    invoke-virtual {v2, v3}, Lena;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxj;->f:Lena;

    .line 27
    invoke-virtual {p1}, Lbyc;->f()Lena;

    move-result-object v3

    invoke-virtual {v2, v3}, Lena;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxj;->g:Lena;

    .line 28
    invoke-virtual {p1}, Lbyc;->g()Lena;

    move-result-object v3

    invoke-virtual {v2, v3}, Lena;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method final f()Lena;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbxj;->f:Lena;

    return-object v0
.end method

.method final g()Lena;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbxj;->g:Lena;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 31
    iget-object v0, p0, Lbxj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Lbxj;->b:Lemf;

    invoke-virtual {v1}, Lemf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 34
    mul-int v1, v0, v2

    .line 35
    iget-boolean v0, p0, Lbxj;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lbxj;->d:Lena;

    invoke-virtual {v1}, Lena;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Lbxj;->e:Lena;

    invoke-virtual {v1}, Lena;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lbxj;->f:Lena;

    invoke-virtual {v1}, Lena;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lbxj;->g:Lena;

    invoke-virtual {v1}, Lena;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 44
    return v0

    .line 35
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lbxj;->a:Ljava/lang/String;

    iget-object v1, p0, Lbxj;->b:Lemf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lbxj;->c:Z

    iget-object v3, p0, Lbxj;->d:Lena;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbxj;->e:Lena;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbxj;->f:Lena;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbxj;->g:Lena;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x9f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DuoRawContact{rawId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", googleRawId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mapDataIdToName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mapDataIdToRawNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mapDataIdToVideoReachableNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mapDataIdToAudioReachableNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
