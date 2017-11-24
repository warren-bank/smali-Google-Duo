.class public final Ldly;
.super Ldnc;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 1

    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldly;->a:Ljava/util/Map;

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldly;->b:Ljava/util/Map;

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldly;->c:Ljava/util/Map;

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldly;->d:Ljava/util/Map;

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldly;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Ldpe;
    .locals 5

    .prologue
    .line 60
    if-nez p2, :cond_0

    new-instance v0, Ldpe;

    invoke-direct {v0}, Ldpe;-><init>()V

    .line 71
    :goto_0
    return-object v0

    .line 61
    :cond_0
    array-length v0, p2

    .line 62
    new-instance v1, Ldrb;

    invoke-direct {v1, p2, v0}, Ldrb;-><init>([BI)V

    .line 63
    new-instance v0, Ldpe;

    invoke-direct {v0}, Ldpe;-><init>()V

    .line 64
    :try_start_0
    invoke-virtual {v0, v1}, Ldpe;->b(Ldrb;)Ldpe;

    .line 66
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 67
    iget-object v1, v1, Ldlh;->g:Ldlj;

    .line 68
    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Ldpe;->a:Ljava/lang/Long;

    iget-object v4, v0, Ldpe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 70
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 71
    const-string v2, "Unable to merge remote config. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ldpe;)Ljava/util/Map;
    .locals 6

    new-instance v1, Ljc;

    invoke-direct {v1}, Ljc;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Ldpe;->c:[Ldpf;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldpe;->c:[Ldpf;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Ldpf;->a:Ljava/lang/String;

    iget-object v4, v4, Ldpf;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;Ldpe;)V
    .locals 8

    new-instance v2, Ljc;

    invoke-direct {v2}, Ljc;-><init>()V

    new-instance v3, Ljc;

    invoke-direct {v3}, Ljc;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Ldpe;->d:[Ldpd;

    if-eqz v0, :cond_2

    iget-object v4, p2, Ldpe;->d:[Ldpd;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    if-eqz v6, :cond_1

    sget-object v0, Ldvd;->a:Ljava/util/Map;

    iget-object v7, v6, Ldpd;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v6, Ldpd;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, Ldpd;->a:Ljava/lang/String;

    iget-object v7, v6, Ldpd;->b:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ldpd;->a:Ljava/lang/String;

    iget-object v6, v6, Ldpd;->c:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldly;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldly;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ldly;->F()V

    .line 2
    invoke-super {p0}, Ldnc;->e()V

    .line 3
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ldly;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Ldnc;->p()Ldkk;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldkk;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldly;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldly;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldly;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldly;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldly;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Ldly;->a(Ljava/lang/String;[B)Ldpe;

    move-result-object v0

    iget-object v1, p0, Ldly;->a:Ljava/util/Map;

    invoke-static {v0}, Ldly;->a(Ldpe;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ldly;->a(Ljava/lang/String;Ldpe;)V

    iget-object v1, p0, Ldly;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldly;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ldpe;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ldly;->F()V

    .line 7
    invoke-super {p0}, Ldnc;->e()V

    .line 8
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Ldly;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpe;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-super {p0}, Ldnc;->e()V

    .line 17
    invoke-direct {p0, p1}, Ldly;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 17

    .prologue
    .line 18
    invoke-virtual/range {p0 .. p0}, Ldly;->F()V

    .line 19
    invoke-super/range {p0 .. p0}, Ldnc;->e()V

    .line 20
    invoke-static/range {p1 .. p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Ldly;->a(Ljava/lang/String;[B)Ldpe;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    .line 49
    :goto_0
    return v2

    .line 20
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Ldly;->a(Ljava/lang/String;Ldpe;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldly;->d:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldly;->e:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldly;->a:Ljava/util/Map;

    invoke-static {v6}, Ldly;->a(Ldpe;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-super/range {p0 .. p0}, Ldnc;->g()Ldkg;

    move-result-object v7

    .line 22
    iget-object v8, v6, Ldpe;->e:[Ldox;

    .line 23
    invoke-static {v8}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v9, v8

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v9, :cond_7

    aget-object v10, v8, v5

    iget-object v11, v10, Ldox;->c:[Ldoy;

    array-length v12, v11

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v12, :cond_4

    aget-object v3, v11, v4

    sget-object v2, Ldvd;->a:Ljava/util/Map;

    iget-object v13, v3, Ldoy;->b:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v3, Ldoy;->b:Ljava/lang/String;

    :cond_1
    iget-object v13, v3, Ldoy;->c:[Ldoz;

    array-length v14, v13

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v14, :cond_3

    aget-object v15, v13, v3

    sget-object v2, Ldve;->a:Ljava/util/Map;

    iget-object v0, v15, Ldoz;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iput-object v2, v15, Ldoz;->d:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    iget-object v4, v10, Ldox;->b:[Ldpb;

    array-length v10, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v10, :cond_6

    aget-object v11, v4, v3

    sget-object v2, Ldvg;->a:Ljava/util/Map;

    iget-object v12, v11, Ldpb;->b:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    iput-object v2, v11, Ldpb;->b:Ljava/lang/String;

    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ldkg;->p()Ldkk;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ldkk;->F()V

    invoke-virtual {v5}, Ldkk;->e()V

    invoke-static/range {p1 .. p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    :try_start_0
    invoke-virtual {v5}, Ldkk;->F()V

    invoke-virtual {v5}, Ldkk;->e()V

    invoke-static/range {p1 .. p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "property_filters"

    const-string v4, "app_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "event_filters"

    const-string v4, "app_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    array-length v9, v8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_12

    aget-object v10, v8, v2

    .line 27
    invoke-virtual {v5}, Ldkk;->F()V

    invoke-virtual {v5}, Ldkk;->e()V

    invoke-static/range {p1 .. p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v10}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Ldox;->c:[Ldoy;

    invoke-static {v3}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Ldox;->b:[Ldpb;

    invoke-static {v3}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Ldox;->a:Ljava/lang/Integer;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 28
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 29
    const-string v4, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 29
    :cond_9
    iget-object v3, v10, Ldox;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v10, Ldox;->c:[Ldoy;

    array-length v12, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_b

    aget-object v13, v4, v3

    iget-object v13, v13, Ldoy;->a:Ljava/lang/Integer;

    if-nez v13, :cond_a

    invoke-virtual {v5}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 30
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 31
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, Ldox;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v11, v10}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 35
    :catchall_0
    move-exception v2

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 31
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :try_start_1
    iget-object v4, v10, Ldox;->b:[Ldpb;

    array-length v12, v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_d

    aget-object v13, v4, v3

    iget-object v13, v13, Ldpb;->a:Ljava/lang/Integer;

    if-nez v13, :cond_c

    invoke-virtual {v5}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 32
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 33
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, Ldox;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v11, v10}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    iget-object v12, v10, Ldox;->c:[Ldoy;

    array-length v13, v12

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v13, :cond_e

    aget-object v14, v12, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v11, v14}, Ldkk;->a(Ljava/lang/String;ILdoy;)Z

    move-result v14

    if-nez v14, :cond_10

    const/4 v3, 0x0

    :cond_e
    if-eqz v3, :cond_f

    iget-object v10, v10, Ldox;->b:[Ldpb;

    array-length v12, v10

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_f

    aget-object v13, v10, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v11, v13}, Ldkk;->a(Ljava/lang/String;ILdpb;)Z

    move-result v13

    if-nez v13, :cond_11

    const/4 v3, 0x0

    :cond_f
    if-nez v3, :cond_8

    .line 34
    invoke-virtual {v5}, Ldkk;->F()V

    invoke-virtual {v5}, Ldkk;->e()V

    invoke-static/range {p1 .. p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "property_filters"

    const-string v10, "app_id=? and audience_id=?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v3, v4, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "event_filters"

    const-string v10, "app_id=? and audience_id=?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v13

    invoke-virtual {v3, v4, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_6

    .line 33
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 35
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_13

    aget-object v9, v8, v2

    iget-object v9, v9, Ldox;->a:Ljava/lang/Integer;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v3}, Ldkk;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v6, Ldpe;->e:[Ldox;

    invoke-virtual {v6}, Ldpe;->e()I

    move-result v2

    new-array v2, v2, [B

    .line 37
    array-length v3, v2

    invoke-static {v2, v3}, Ldrc;->a([BI)Ldrc;

    move-result-object v3

    .line 38
    invoke-virtual {v6, v3}, Ldpe;->a(Ldrc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p2, v2

    .line 42
    :goto_c
    invoke-super/range {p0 .. p0}, Ldnc;->p()Ldkk;

    move-result-object v3

    .line 44
    invoke-static/range {p1 .. p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ldkk;->e()V

    invoke-virtual {v3}, Ldkk;->F()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_3
    invoke-virtual {v3}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_14

    invoke-virtual {v3}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 45
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 46
    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    :cond_14
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-super/range {p0 .. p0}, Ldnc;->u()Ldlh;

    move-result-object v3

    .line 40
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 41
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 46
    :catch_1
    move-exception v2

    invoke-virtual {v3}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 47
    iget-object v3, v3, Ldlh;->a:Ldlj;

    .line 48
    const-string v4, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Ldnc;->e()V

    .line 11
    iget-object v0, p0, Ldly;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnc;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    .line 51
    invoke-super {p0}, Ldnc;->e()V

    .line 52
    invoke-direct {p0, p1}, Ldly;->d(Ljava/lang/String;)V

    .line 53
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ldow;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Ldow;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Ldow;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Ldow;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Ldly;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnc;->c()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-super {p0}, Ldnc;->e()V

    .line 14
    iget-object v0, p0, Ldly;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    invoke-super {p0}, Ldnc;->e()V

    .line 59
    invoke-direct {p0, p1}, Ldly;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ldnc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Ldnc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnc;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnc;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnc;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnc;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method
