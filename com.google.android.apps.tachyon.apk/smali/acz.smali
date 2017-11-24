.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljr;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljr;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lacz;->a:Ljr;

    .line 3
    invoke-static {p4}, Ladt;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lacz;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

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

    const-string v3, "Failed LoadPath{"

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

    iput-object v0, p0, Lacz;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final a(Laat;Laam;IILacb;Ljava/util/List;)Ladc;
    .locals 18

    .prologue
    .line 12
    move-object/from16 v0, p0

    iget-object v4, v0, Lacz;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_a

    .line 15
    move-object/from16 v0, p0

    iget-object v4, v0, Lacz;->b:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laca;

    .line 17
    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v12, v0, v1, v2, v3}, Laca;->a(Laat;IILaam;)Ladc;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ladc;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 22
    const/4 v9, 0x0

    .line 24
    move-object/from16 v0, p5

    iget-object v5, v0, Lacb;->a:Laab;

    sget-object v6, Laab;->d:Laab;

    if-eq v5, v6, :cond_e

    .line 25
    move-object/from16 v0, p5

    iget-object v5, v0, Lacb;->b:Labt;

    iget-object v5, v5, Labt;->a:Labs;

    invoke-virtual {v5, v10}, Labs;->c(Ljava/lang/Class;)Laap;

    move-result-object v9

    .line 26
    move-object/from16 v0, p5

    iget-object v5, v0, Lacb;->b:Labt;

    .line 27
    iget-object v5, v5, Labt;->e:Lzd;

    .line 28
    move-object/from16 v0, p5

    iget-object v6, v0, Lacb;->b:Labt;

    iget v6, v6, Labt;->h:I

    move-object/from16 v0, p5

    iget-object v7, v0, Lacb;->b:Labt;

    iget v7, v7, Labt;->i:I

    invoke-interface {v9, v5, v4, v6, v7}, Laap;->a(Landroid/content/Context;Ladc;II)Ladc;

    move-result-object v14

    .line 29
    :goto_1
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 30
    invoke-interface {v4}, Ladc;->d()V

    .line 31
    :cond_0
    move-object/from16 v0, p5

    iget-object v4, v0, Lacb;->b:Labt;

    iget-object v4, v4, Labt;->a:Labs;

    .line 32
    iget-object v4, v4, Labs;->c:Lzd;

    .line 33
    iget-object v4, v4, Lzd;->a:Lzf;

    .line 35
    iget-object v4, v4, Lzf;->b:Lalx;

    invoke-interface {v14}, Ladc;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lalx;->a(Ljava/lang/Class;)Laao;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 36
    :goto_2
    if-eqz v4, :cond_3

    .line 37
    move-object/from16 v0, p5

    iget-object v4, v0, Lacb;->b:Labt;

    iget-object v4, v4, Labt;->a:Labs;

    .line 38
    iget-object v4, v4, Labs;->c:Lzd;

    .line 39
    iget-object v4, v4, Lzd;->a:Lzf;

    .line 41
    iget-object v4, v4, Lzf;->b:Lalx;

    invoke-interface {v14}, Ladc;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lalx;->a(Ljava/lang/Class;)Laao;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 46
    move-object/from16 v0, p5

    iget-object v5, v0, Lacb;->b:Labt;

    iget-object v5, v5, Labt;->k:Laam;

    invoke-interface {v4, v5}, Laao;->a(Laam;)Laad;

    move-result-object v5

    move-object v15, v4

    move-object v6, v5

    .line 50
    :goto_3
    move-object/from16 v0, p5

    iget-object v4, v0, Lacb;->b:Labt;

    iget-object v4, v4, Labt;->a:Labs;

    move-object/from16 v0, p5

    iget-object v5, v0, Lacb;->b:Labt;

    iget-object v7, v5, Labt;->p:Laai;

    .line 51
    invoke-virtual {v4}, Labs;->a()Ljava/util/List;

    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    .line 53
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v11, :cond_5

    .line 54
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagt;

    .line 55
    iget-object v4, v4, Lagt;->a:Laai;

    invoke-interface {v4, v7}, Laai;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    const/4 v4, 0x1

    .line 59
    :goto_5
    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 60
    :goto_6
    move-object/from16 v0, p5

    iget-object v5, v0, Lacb;->b:Labt;

    iget-object v5, v5, Labt;->j:Lacc;

    move-object/from16 v0, p5

    iget-object v7, v0, Lacb;->a:Laab;

    invoke-virtual {v5, v4, v7, v6}, Lacc;->a(ZLaab;Laad;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 61
    if-nez v15, :cond_7

    .line 62
    new-instance v4, Lds;

    invoke-interface {v14}, Ladc;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lds;-><init>(Ljava/lang/Class;)V

    throw v4
    :try_end_0
    .catch Lacw; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v4

    .line 80
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    .line 81
    :goto_7
    if-nez v4, :cond_b

    .line 82
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    move-object v13, v4

    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 44
    :cond_2
    :try_start_1
    new-instance v4, Lds;

    invoke-interface {v14}, Ladc;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lds;-><init>(Ljava/lang/Class;)V

    throw v4

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    sget-object v5, Laad;->c:Laad;

    move-object v15, v4

    move-object v6, v5

    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 58
    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 59
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 63
    :cond_7
    sget-object v4, Laad;->a:Laad;

    if-ne v6, v4, :cond_8

    .line 64
    new-instance v4, Labp;

    move-object/from16 v0, p5

    iget-object v5, v0, Lacb;->b:Labt;

    iget-object v5, v5, Labt;->p:Laai;

    move-object/from16 v0, p5

    iget-object v6, v0, Lacb;->b:Labt;

    iget-object v6, v6, Labt;->f:Laai;

    invoke-direct {v4, v5, v6}, Labp;-><init>(Laai;Laai;)V

    move-object v5, v4

    .line 68
    :goto_8
    invoke-static {v14}, Lada;->a(Ladc;)Lada;

    move-result-object v4

    .line 69
    move-object/from16 v0, p5

    iget-object v6, v0, Lacb;->b:Labt;

    iget-object v6, v6, Labt;->c:Labv;

    .line 70
    iput-object v5, v6, Labv;->a:Laai;

    .line 71
    iput-object v15, v6, Labv;->b:Laao;

    .line 72
    iput-object v4, v6, Labv;->c:Lada;

    .line 76
    :goto_9
    iget-object v5, v12, Laca;->a:Lakq;

    invoke-interface {v5, v4}, Lakq;->a(Ladc;)Ladc;

    move-result-object v4

    goto :goto_7

    .line 65
    :cond_8
    sget-object v4, Laad;->b:Laad;

    if-ne v6, v4, :cond_9

    .line 66
    new-instance v4, Lade;

    move-object/from16 v0, p5

    iget-object v5, v0, Lacb;->b:Labt;

    iget-object v5, v5, Labt;->p:Laai;

    move-object/from16 v0, p5

    iget-object v6, v0, Lacb;->b:Labt;

    iget-object v6, v6, Labt;->f:Laai;

    move-object/from16 v0, p5

    iget-object v7, v0, Lacb;->b:Labt;

    iget v7, v7, Labt;->h:I

    move-object/from16 v0, p5

    iget-object v8, v0, Lacb;->b:Labt;

    iget v8, v8, Labt;->i:I

    move-object/from16 v0, p5

    iget-object v11, v0, Lacb;->b:Labt;

    iget-object v11, v11, Labt;->k:Laam;

    invoke-direct/range {v4 .. v11}, Lade;-><init>(Laai;Laai;IILaap;Ljava/lang/Class;Laam;)V

    move-object v5, v4

    goto :goto_8

    .line 67
    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown strategy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lacw; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object v4, v13

    .line 83
    :cond_b
    if-nez v4, :cond_c

    .line 84
    new-instance v4, Lacw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacz;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, v6}, Lacw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v4

    .line 85
    :cond_c
    return-object v4

    :cond_d
    move-object v4, v14

    goto :goto_9

    :cond_e
    move-object v14, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Laat;Laam;IILacb;)Ladc;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lacz;->a:Ljr;

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lacz;->a(Laat;Laam;IILacb;Ljava/util/List;)Ladc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    iget-object v1, p0, Lacz;->a:Ljr;

    invoke-interface {v1, v6}, Ljr;->a(Ljava/lang/Object;)Z

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lacz;->a:Ljr;

    invoke-interface {v1, v6}, Ljr;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lacz;->b:Ljava/util/List;

    iget-object v1, p0, Lacz;->b:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Laca;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method
