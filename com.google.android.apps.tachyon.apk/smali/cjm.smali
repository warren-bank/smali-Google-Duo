.class public final Lcjm;
.super Lcjs;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lemf;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLemf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcjs;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcjm;->a:Z

    .line 3
    iput-boolean p2, p0, Lcjm;->b:Z

    .line 4
    if-nez p3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contactPhotoPath"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p3, p0, Lcjm;->c:Lemf;

    .line 7
    if-nez p4, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contactName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p4, p0, Lcjm;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcjm;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcjm;->b:Z

    return v0
.end method

.method public final c()Lemf;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcjm;->c:Lemf;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcjm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcjs;

    if-eqz v2, :cond_3

    .line 19
    check-cast p1, Lcjs;

    .line 20
    iget-boolean v2, p0, Lcjm;->a:Z

    invoke-virtual {p1}, Lcjs;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcjm;->b:Z

    .line 21
    invoke-virtual {p1}, Lcjs;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcjm;->c:Lemf;

    .line 22
    invoke-virtual {p1}, Lcjs;->c()Lemf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lemf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcjm;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcjs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 24
    goto :goto_0

    :cond_3
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 26
    iget-boolean v0, p0, Lcjm;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 27
    mul-int/2addr v0, v4

    .line 28
    iget-boolean v3, p0, Lcjm;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v4

    .line 30
    iget-object v1, p0, Lcjm;->c:Lemf;

    invoke-virtual {v1}, Lemf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v4

    .line 32
    iget-object v1, p0, Lcjm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 33
    return v0

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v1, v2

    .line 28
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 15
    iget-boolean v0, p0, Lcjm;->a:Z

    iget-boolean v1, p0, Lcjm;->b:Z

    iget-object v2, p0, Lcjm;->c:Lemf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcjm;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x62

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InCallNotificationParams{isVideoCall="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isIncomingCall="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactPhotoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactName="

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
