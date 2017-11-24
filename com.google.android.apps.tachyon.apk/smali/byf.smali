.class final Lbyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lena;

.field private d:Lend;

.field private e:Lena;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLena;Lend;Lena;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbyf;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lbyf;->b:Z

    .line 4
    invoke-static {p3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    iput-object v0, p0, Lbyf;->c:Lena;

    .line 5
    invoke-static {p4}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    iput-object v0, p0, Lbyf;->d:Lend;

    .line 6
    invoke-static {p5}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    iput-object v0, p0, Lbyf;->e:Lena;

    .line 7
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lbyf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyf;->c:Lena;

    .line 9
    invoke-virtual {v0}, Lena;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbyf;->e:Lena;

    .line 10
    invoke-virtual {v0}, Lena;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method final a(Lbyn;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lbyf;->d:Lend;

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Lbyn;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    const-string v1, "DuoRawContactDataDelta"

    iget-object v3, p0, Lbyf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to delete data from an existing Duo raw contact (dataId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mimetype="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 31
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lbyf;->e:Lena;

    invoke-virtual {v0}, Lena;->a()Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 20
    iget-object v4, p0, Lbyf;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v4, v0}, Lbyn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    const-string v0, "DuoRawContactDataDelta"

    iget-object v1, p0, Lbyf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to add data to an existing Duo raw contact (mimetype="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 22
    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lbyf;->c:Lena;

    invoke-virtual {v0}, Lena;->a()Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 27
    invoke-interface {p1, v1, v0}, Lbyn;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const-string v0, "DuoRawContactDataDelta"

    iget-object v3, p0, Lbyf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to update data of an existing Duo raw contact (dataId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mimetype="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 36
    check-cast p1, Lbyf;

    .line 37
    iget-boolean v1, p0, Lbyf;->b:Z

    iget-boolean v2, p1, Lbyf;->b:Z

    if-ne v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Lbyf;->a:Ljava/lang/String;

    iget-object v2, p1, Lbyf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lbyf;->c:Lena;

    iget-object v2, p1, Lbyf;->c:Lena;

    invoke-virtual {v1, v2}, Lena;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lbyf;->d:Lend;

    iget-object v2, p1, Lbyf;->d:Lend;

    invoke-virtual {v1, v2}, Lend;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lbyf;->e:Lena;

    iget-object v1, p1, Lbyf;->e:Lena;

    invoke-virtual {v0, v1}, Lena;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lbyf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 47
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lbyf;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyf;->c:Lena;

    invoke-virtual {v1}, Lena;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyf;->d:Lend;

    invoke-virtual {v1}, Lend;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyf;->e:Lena;

    invoke-virtual {v1}, Lena;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
