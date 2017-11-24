.class final Lbxn;
.super Lbza;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lena;

.field private c:Lena;


# direct methods
.method constructor <init>(Ljava/lang/String;Lena;Lena;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbza;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rawId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lbxn;->a:Ljava/lang/String;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mapDataIdToName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lbxn;->b:Lena;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mapDataIdToNumberWithReachability"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Lbxn;->c:Lena;

    .line 11
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbxn;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Lena;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbxn;->b:Lena;

    return-object v0
.end method

.method final c()Lena;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbxn;->c:Lena;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lbza;

    if-eqz v2, :cond_3

    .line 19
    check-cast p1, Lbza;

    .line 20
    iget-object v2, p0, Lbxn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbza;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxn;->b:Lena;

    .line 21
    invoke-virtual {p1}, Lbza;->b()Lena;

    move-result-object v3

    invoke-virtual {v2, v3}, Lena;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxn;->c:Lena;

    .line 22
    invoke-virtual {p1}, Lbza;->c()Lena;

    move-result-object v3

    invoke-virtual {v2, v3}, Lena;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 25
    iget-object v0, p0, Lbxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v1, p0, Lbxn;->b:Lena;

    invoke-virtual {v1}, Lena;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lbxn;->c:Lena;

    invoke-virtual {v1}, Lena;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lbxn;->a:Ljava/lang/String;

    iget-object v1, p0, Lbxn;->b:Lena;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbxn;->c:Lena;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleRawContact{rawId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mapDataIdToName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mapDataIdToNumberWithReachability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
