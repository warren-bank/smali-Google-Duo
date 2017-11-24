.class public final Lacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laai;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Class;

.field private g:Laai;

.field private h:Ljava/util/Map;

.field private i:Laam;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laai;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laam;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lacs;->b:Ljava/lang/Object;

    .line 5
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laai;

    iput-object v0, p0, Lacs;->g:Laai;

    .line 6
    iput p3, p0, Lacs;->c:I

    .line 7
    iput p4, p0, Lacs;->d:I

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p5, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lacs;->h:Ljava/util/Map;

    .line 11
    const-string v0, "Resource class must not be null"

    .line 12
    invoke-static {p6, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lacs;->e:Ljava/lang/Class;

    .line 13
    const-string v0, "Transcode class must not be null"

    .line 14
    invoke-static {p7, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lacs;->f:Ljava/lang/Class;

    .line 16
    const-string v0, "Argument must not be null"

    invoke-static {p8, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Laam;

    iput-object v0, p0, Lacs;->i:Laam;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    instance-of v1, p1, Lacs;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lacs;

    .line 21
    iget-object v1, p0, Lacs;->b:Ljava/lang/Object;

    iget-object v2, p1, Lacs;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacs;->g:Laai;

    iget-object v2, p1, Lacs;->g:Laai;

    .line 22
    invoke-interface {v1, v2}, Laai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lacs;->d:I

    iget v2, p1, Lacs;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lacs;->c:I

    iget v2, p1, Lacs;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lacs;->h:Ljava/util/Map;

    iget-object v2, p1, Lacs;->h:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacs;->e:Ljava/lang/Class;

    iget-object v2, p1, Lacs;->e:Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacs;->f:Ljava/lang/Class;

    iget-object v2, p1, Lacs;->f:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacs;->i:Laam;

    iget-object v2, p1, Lacs;->i:Laam;

    .line 26
    invoke-virtual {v1, v2}, Laam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lacs;->j:I

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lacs;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lacs;->j:I

    .line 31
    iget v0, p0, Lacs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacs;->g:Laai;

    invoke-interface {v1}, Laai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lacs;->j:I

    .line 32
    iget v0, p0, Lacs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lacs;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lacs;->j:I

    .line 33
    iget v0, p0, Lacs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lacs;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lacs;->j:I

    .line 34
    iget v0, p0, Lacs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacs;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lacs;->j:I

    .line 35
    iget v0, p0, Lacs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacs;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lacs;->j:I

    .line 36
    iget v0, p0, Lacs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacs;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lacs;->j:I

    .line 37
    iget v0, p0, Lacs;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacs;->i:Laam;

    invoke-virtual {v1}, Laam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lacs;->j:I

    .line 38
    :cond_0
    iget v0, p0, Lacs;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 39
    iget-object v0, p0, Lacs;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lacs;->c:I

    iget v2, p0, Lacs;->d:I

    iget-object v3, p0, Lacs;->e:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacs;->f:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lacs;->g:Laai;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lacs;->j:I

    iget-object v7, p0, Lacs;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lacs;->i:Laam;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x97

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EngineKey{model="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", width="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
