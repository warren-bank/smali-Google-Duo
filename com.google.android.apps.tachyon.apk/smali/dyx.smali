.class public Ldyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/HashMap;

.field private static g:Ljava/util/HashMap;

.field private static h:Ljava/util/HashMap;

.field private static i:Ljava/util/HashMap;

.field private static j:Ljava/util/HashMap;

.field private static k:Ljava/lang/Object;

.field private static l:Z

.field private static m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 153
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldyx;->b:Landroid/net/Uri;

    .line 154
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldyx;->c:Landroid/net/Uri;

    .line 155
    const-string v0, "^(1|true|t|on|yes|y)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldyx;->d:Ljava/util/regex/Pattern;

    .line 156
    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldyx;->e:Ljava/util/regex/Pattern;

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ldyx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldyx;->g:Ljava/util/HashMap;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldyx;->h:Ljava/util/HashMap;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldyx;->i:Ljava/util/HashMap;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldyx;->j:Ljava/util/HashMap;

    .line 162
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldyx;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)F
    .locals 5

    .prologue
    const v1, 0x3f733333    # 0.95f

    .line 68
    invoke-static {p0}, Ldyx;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    sget-object v0, Ldyx;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ldyx;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 82
    :goto_1
    sget-object v2, Ldyx;->j:Ljava/util/HashMap;

    invoke-static {v3, v2, p1, v1}, Ldyx;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 79
    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 52
    invoke-static {p0}, Ldyx;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    sget-object v0, Ldyx;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldyx;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 67
    :goto_0
    return p2

    .line 57
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 66
    :goto_1
    sget-object v1, Ldyx;->h:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v0}, Ldyx;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move p2, v1

    .line 63
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 142
    const-class v1, Ldyx;

    monitor-enter v1

    .line 143
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    .line 147
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p2

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    monitor-exit v1

    .line 147
    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 17
    const-class v1, Ldyx;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {p0}, Ldyx;->a(Landroid/content/ContentResolver;)V

    .line 19
    sget-object v6, Ldyx;->k:Ljava/lang/Object;

    .line 20
    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    monitor-exit v1

    .line 45
    :cond_1
    :goto_0
    return-object p2

    .line 23
    :cond_2
    sget-object v4, Ldyx;->m:[Ljava/lang/String;

    array-length v5, v4

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_7

    aget-object v7, v4, v0

    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    sget-boolean v0, Ldyx;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    :cond_3
    sget-object v0, Ldyx;->m:[Ljava/lang/String;

    invoke-static {p0, v0}, Ldyx;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 27
    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_5
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 31
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    sget-object v1, Ldyx;->b:Landroid/net/Uri;

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v3

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_8

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    :cond_8
    const/4 v0, 0x0

    invoke-static {v6, p1, v0}, Ldyx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 39
    :cond_9
    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, p2

    .line 42
    :cond_a
    invoke-static {v6, p1, v0}, Ldyx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    if-eqz v0, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_c

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
.end method

.method private static a(Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ldyx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldyx;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldyx;->k:Ljava/lang/Object;

    .line 6
    sput-boolean v1, Ldyx;->l:Z

    .line 7
    sget-object v0, Ldyx;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Ldyy;

    invoke-direct {v2}, Ldyy;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    sget-object v0, Ldyx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    sget-object v0, Ldyx;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    sget-object v0, Ldyx;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    sget-object v0, Ldyx;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    sget-object v0, Ldyx;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldyx;->k:Ljava/lang/Object;

    .line 15
    sput-boolean v1, Ldyx;->l:Z

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 112
    array-length v1, p1

    if-nez v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 114
    :cond_0
    const-class v1, Ldyx;

    monitor-enter v1

    .line 115
    :try_start_0
    invoke-static {p0}, Ldyx;->a(Landroid/content/ContentResolver;)V

    .line 117
    sget-object v2, Ldyx;->m:[Ljava/lang/String;

    array-length v2, v2

    array-length v3, p1

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    .line 118
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    sget-object v2, Ldyx;->m:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    array-length v4, p1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, p1, v0

    .line 122
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 130
    :goto_2
    sget-boolean v2, Ldyx;->l:Z

    if-eqz v2, :cond_3

    sget-object v2, Ldyx;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    :cond_3
    sget-object v0, Ldyx;->m:[Ljava/lang/String;

    invoke-static {p0, v0}, Ldyx;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 134
    :cond_4
    :goto_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ldyx;->m:[Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_6
    array-length v2, v0

    if-eqz v2, :cond_4

    .line 133
    invoke-static {p0, v0}, Ldyx;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    const-class v1, Ldyx;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ldyx;->k:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 50
    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    const-class v1, Ldyx;

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v0, Ldyx;->k:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 150
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {p0}, Ldyx;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    sget-object v0, Ldyx;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, p1, v4}, Ldyx;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 102
    :goto_0
    return p2

    .line 89
    :cond_0
    const/4 v4, 0x0

    invoke-static {p0, p1, v4}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    :cond_1
    :goto_1
    sget-object v1, Ldyx;->g:Ljava/util/HashMap;

    invoke-static {v3, v1, p1, v0}, Ldyx;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_2
    sget-object v5, Ldyx;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move p2, v1

    goto :goto_1

    .line 96
    :cond_3
    sget-object v1, Ldyx;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move p2, v2

    goto :goto_1

    .line 99
    :cond_4
    const-string v1, "Gservices"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "attempt to read gservices key "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (value \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\") as boolean"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static b(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    const-class v1, Ldyx;

    monitor-enter v1

    .line 139
    :try_start_0
    invoke-static {p0}, Ldyx;->a(Landroid/content/ContentResolver;)V

    .line 140
    sget-object v0, Ldyx;->k:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static varargs b(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 103
    sget-object v1, Ldyx;->c:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 104
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 105
    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 108
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static c(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Ldyx;->f:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ldyx;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Ldyx;->l:Z

    .line 137
    return-void
.end method
