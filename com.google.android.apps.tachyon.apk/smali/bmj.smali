.class public final Lbmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmj;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmj;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>([Lfsz;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lbmj;->a:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmj;->b:Ljava/util/List;

    .line 8
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 11
    new-instance v3, Lbmk;

    invoke-direct {v3, v2}, Lbmk;-><init>(Lfsz;)V

    .line 13
    iget-object v2, v3, Lbmk;->b:Ljava/lang/String;

    const-string v4, "Unknown"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    const-string v2, "TachyonMediaCodecInfo"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received unknown codec: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Lbmj;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmj;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Lbmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 25
    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbmk;->e:Lbml;

    iget v2, v2, Lbml;->a:I

    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lbml;

    iget-object v3, v0, Lbmk;->e:Lbml;

    iget v3, v3, Lbml;->a:I

    iget-object v4, v0, Lbmk;->e:Lbml;

    iget v4, v4, Lbml;->a:I

    int-to-double v4, v4

    div-double/2addr v4, p1

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v0, Lbmk;->e:Lbml;

    iget v5, v5, Lbml;->c:I

    invoke-direct {v2, v3, v4, v5}, Lbml;-><init>(III)V

    iput-object v2, v0, Lbmk;->e:Lbml;

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a(Lbmk;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbmj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmj;->a:Z

    .line 22
    return-void
.end method

.method public final a()[Lfsz;
    .locals 5

    .prologue
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Lbmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 34
    new-instance v4, Lfsz;

    invoke-direct {v4}, Lfsz;-><init>()V

    .line 35
    iget-object v1, v0, Lbmk;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lbmi;->a(Ljava/lang/String;)I

    move-result v1

    .line 37
    iput v1, v4, Lfsz;->a:I

    .line 38
    iget-boolean v1, v0, Lbmk;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :goto_1
    iput v1, v4, Lfsz;->b:I

    .line 39
    iget-boolean v1, v0, Lbmk;->c:Z

    iput-boolean v1, v4, Lfsz;->c:Z

    .line 40
    iget-object v1, v0, Lbmk;->e:Lbml;

    iget v1, v1, Lbml;->a:I

    iput v1, v4, Lfsz;->d:I

    .line 41
    iget-object v1, v0, Lbmk;->e:Lbml;

    iget v1, v1, Lbml;->b:I

    iput v1, v4, Lfsz;->e:I

    .line 42
    iget-object v0, v0, Lbmk;->e:Lbml;

    iget v0, v0, Lbml;->c:I

    iput v0, v4, Lfsz;->f:I

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lfsz;

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v0, p0, Lbmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 51
    invoke-virtual {v0}, Lbmk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
