.class final Labp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laai;


# instance fields
.field private b:Laai;

.field private c:Laai;


# direct methods
.method public constructor <init>(Laai;Laai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labp;->b:Laai;

    .line 3
    iput-object p2, p0, Labp;->c:Laai;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Labp;->b:Laai;

    invoke-interface {v0, p1}, Laai;->a(Ljava/security/MessageDigest;)V

    .line 14
    iget-object v0, p0, Labp;->c:Laai;

    invoke-interface {v0, p1}, Laai;->a(Ljava/security/MessageDigest;)V

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Labp;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Labp;

    .line 7
    iget-object v1, p0, Labp;->b:Laai;

    iget-object v2, p1, Labp;->b:Laai;

    invoke-interface {v1, v2}, Laai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labp;->c:Laai;

    iget-object v2, p1, Labp;->c:Laai;

    invoke-interface {v1, v2}, Laai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Labp;->b:Laai;

    invoke-interface {v0}, Laai;->hashCode()I

    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labp;->c:Laai;

    invoke-interface {v1}, Laai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Labp;->b:Laai;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labp;->c:Laai;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataCacheKey{sourceKey="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", signature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
