.class public final Lbxp;
.super Lbzj;
.source "PG"


# instance fields
.field private a:Lbzg;

.field private b:Lbzk;


# direct methods
.method public constructor <init>(Lbzg;Lbzk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbzj;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rawNumber"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lbxp;->a:Lbzg;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null reachabilityInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lbxp;->b:Lbzk;

    .line 8
    return-void
.end method


# virtual methods
.method final a()Lbzg;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbxp;->a:Lbzg;

    return-object v0
.end method

.method final b()Lbzk;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbxp;->b:Lbzk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lbzj;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lbzj;

    .line 16
    iget-object v2, p0, Lbxp;->a:Lbzg;

    invoke-virtual {p1}, Lbzj;->a()Lbzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxp;->b:Lbzk;

    .line 17
    invoke-virtual {p1}, Lbzj;->b()Lbzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 20
    iget-object v0, p0, Lbxp;->a:Lbzg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lbxp;->b:Lbzk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lbxp;->a:Lbzg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbxp;->b:Lbzk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RawPhoneNumberWithReachability{rawNumber="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reachabilityInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
