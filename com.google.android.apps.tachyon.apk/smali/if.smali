.class public final Lif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljj;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lju;

.field private static d:Lim;

.field private static e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljj;-><init>(I)V

    sput-object v0, Lif;->a:Ljj;

    .line 155
    new-instance v0, Lim;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lim;-><init>(Ljava/lang/String;)V

    sput-object v0, Lif;->d:Lim;

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lif;->b:Ljava/lang/Object;

    .line 157
    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Lif;->c:Lju;

    .line 158
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lif;->e:Ljava/util/Comparator;

    return-void
.end method

.method static a(Landroid/content/Context;Lie;I)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget-object v5, p1, Lie;->a:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No package found for authority: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 54
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 12
    iget-object v7, p1, Lie;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found content provider "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but package was not "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object v3, p1, Lie;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Lif;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v5

    .line 19
    sget-object v0, Lif;->e:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iget-object v0, p1, Lie;->d:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Lie;->d:Ljava/util/List;

    move-object v1, v0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    sget-object v0, Lif;->e:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    invoke-static {v5, v6}, Lif;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 37
    :goto_2
    if-nez v0, :cond_5

    .line 38
    new-instance v0, Lik;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lik;-><init>(I[Lil;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_3
    iget v1, v0, Lik;->a:I

    .line 47
    if-nez v1, :cond_6

    .line 49
    iget-object v0, v0, Lik;->b:[Lil;

    .line 52
    sget-object v1, Lhi;->a:Lhj;

    invoke-interface {v1, p0, v0, p2}, Lhj;->a(Landroid/content/Context;[Lil;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lbr;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 34
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 35
    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lif;->a(Landroid/content/Context;Lie;Ljava/lang/String;)[Lil;

    move-result-object v1

    .line 40
    new-instance v0, Lik;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lik;-><init>(I[Lil;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 54
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lie;Landroid/widget/TextView;III)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v2, p1, Lie;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    sget-object v0, Lif;->a:Ljj;

    invoke-virtual {v0, v2}, Ljj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 59
    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-object v0

    .line 61
    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    if-ne p4, v3, :cond_2

    .line 63
    invoke-static {p0, p1, p5}, Lif;->a(Landroid/content/Context;Lie;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Lig;

    invoke-direct {v3, p0, p1, p5, v2}, Lig;-><init>(Landroid/content/Context;Lie;ILjava/lang/String;)V

    .line 65
    if-eqz v0, :cond_3

    .line 66
    :try_start_0
    sget-object v0, Lif;->d:Lim;

    invoke-virtual {v0, v3, p4}, Lim;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v4, Lih;

    invoke-direct {v4, v0, p2, p5}, Lih;-><init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;I)V

    .line 71
    sget-object v5, Lif;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 72
    :try_start_1
    sget-object v0, Lif;->c:Lju;

    invoke-virtual {v0, v2}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    sget-object v0, Lif;->c:Lju;

    invoke-virtual {v0, v2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v5

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v4, Lif;->c:Lju;

    invoke-virtual {v4, v2, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object v0, Lif;->d:Lim;

    new-instance v4, Lii;

    invoke-direct {v4, v2}, Lii;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 81
    new-instance v5, Lio;

    invoke-direct {v5, v3, v2, v4}, Lio;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lir;)V

    invoke-virtual {v0, v5}, Lim;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 105
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;[Lil;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 86
    iget v4, v3, Lil;->e:I

    .line 87
    if-nez v4, :cond_0

    .line 89
    iget-object v3, v3, Lil;->a:Landroid/net/Uri;

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Laq;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 99
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 102
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lie;Ljava/lang/String;)[Lil;
    .locals 18

    .prologue
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 110
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 112
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 113
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    .line 114
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 116
    const/4 v9, 0x0

    .line 117
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 119
    move-object/from16 v0, p1

    iget-object v8, v0, Lie;->c:Ljava/lang/String;

    .line 120
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 126
    :goto_0
    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 127
    const-string v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const-string v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 130
    const-string v4, "file_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 131
    const-string v4, "font_ttc_index"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 132
    const-string v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 133
    const-string v4, "font_italic"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 134
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 135
    const/4 v4, -0x1

    if-eq v11, v4, :cond_2

    .line 136
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 137
    :goto_2
    const/4 v4, -0x1

    if-eq v15, v4, :cond_3

    .line 138
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 139
    :goto_3
    const/4 v4, -0x1

    if-ne v14, v4, :cond_4

    .line 140
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 141
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 145
    :goto_4
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_5

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 146
    :goto_5
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_6

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    const/4 v8, 0x1

    .line 147
    :goto_6
    new-instance v4, Lil;

    invoke-direct/range {v4 .. v9}, Lil;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_0

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 122
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 123
    move-object/from16 v0, p1

    iget-object v8, v0, Lie;->c:Ljava/lang/String;

    .line 124
    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 125
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    goto/16 :goto_0

    .line 136
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 138
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 143
    :cond_4
    :try_start_3
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 144
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    goto :goto_4

    .line 145
    :cond_5
    const/16 v7, 0x190

    goto :goto_5

    .line 146
    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move-object v2, v11

    .line 149
    :cond_8
    if-eqz v10, :cond_9

    .line 150
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_9
    const/4 v3, 0x0

    new-array v3, v3, [Lil;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lil;

    return-object v2

    .line 151
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_7
.end method
