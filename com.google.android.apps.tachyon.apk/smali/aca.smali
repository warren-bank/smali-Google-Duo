.class public final Laca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakq;

.field private b:Ljava/lang/Class;

.field private c:Ljava/util/List;

.field private d:Ljr;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lakq;Ljr;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laca;->b:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Laca;->c:Ljava/util/List;

    .line 4
    iput-object p5, p0, Laca;->a:Lakq;

    .line 5
    iput-object p6, p0, Laca;->d:Ljr;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

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

    const-string v3, "Failed DecodePath{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laca;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final a(Laat;IILaam;Ljava/util/List;)Ladc;
    .locals 5

    .prologue
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    iget-object v2, p0, Laca;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v0, p0, Laca;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    .line 17
    :try_start_0
    invoke-interface {p1}, Laat;->a()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-interface {v0, v4, p4}, Laan;->a(Ljava/lang/Object;Laam;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-interface {p1}, Laat;->a()Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-interface {v0, v4, p2, p3, p4}, Laan;->a(Ljava/lang/Object;IILaam;)Ladc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 24
    :goto_2
    if-nez v1, :cond_0

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_3
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    new-instance v0, Lacw;

    iget-object v1, p0, Laca;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lacw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 28
    :cond_1
    return-object v1

    .line 22
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Laat;IILaam;)Ladc;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Laca;->d:Ljr;

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 10
    :try_start_0
    invoke-direct/range {v0 .. v5}, Laca;->a(Laat;IILaam;Ljava/util/List;)Ladc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 11
    iget-object v1, p0, Laca;->d:Ljr;

    invoke-interface {v1, v5}, Ljr;->a(Ljava/lang/Object;)Z

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laca;->d:Ljr;

    invoke-interface {v1, v5}, Ljr;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Laca;->b:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laca;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laca;->a:Lakq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

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

    const-string v3, "DecodePath{ dataClass="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", decoders="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
