.class public final Lgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Ljava/lang/Object;

.field private static g:Lgq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgq;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgq;->b:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgq;->c:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgq;->d:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lgq;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Lgr;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgr;-><init>(Lgq;Landroid/os/Looper;)V

    iput-object v0, p0, Lgq;->e:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgq;
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lgq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lgq;->g:Lgq;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lgq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgq;->g:Lgq;

    .line 4
    :cond_0
    sget-object v0, Lgq;->g:Lgq;

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 99
    :cond_0
    iget-object v1, p0, Lgq;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lgq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 101
    if-gtz v0, :cond_1

    .line 102
    monitor-exit v1

    return-void

    .line 103
    :cond_1
    new-array v4, v0, [Lgs;

    .line 104
    iget-object v0, p0, Lgq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lgq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 107
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 108
    aget-object v5, v4, v1

    .line 109
    iget-object v0, v5, Lgs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    .line 110
    :goto_1
    if-ge v3, v6, :cond_3

    .line 111
    iget-object v0, v5, Lgs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    .line 112
    iget-boolean v7, v0, Lgt;->d:Z

    if-nez v7, :cond_2

    .line 113
    iget-object v0, v0, Lgt;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lgq;->a:Landroid/content/Context;

    iget-object v8, v5, Lgs;->a:Landroid/content/Intent;

    invoke-virtual {v0, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .prologue
    .line 29
    iget-object v7, p0, Lgq;->b:Ljava/util/HashMap;

    monitor-enter v7

    .line 30
    :try_start_0
    iget-object v0, p0, Lgq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 31
    if-nez v0, :cond_0

    .line 32
    monitor-exit v7

    .line 50
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_1
    if-ltz v6, :cond_5

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt;

    .line 35
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgt;->d:Z

    .line 36
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    iget-object v2, v1, Lgt;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 37
    iget-object v2, v1, Lgt;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    .line 38
    iget-object v2, p0, Lgq;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 39
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_3
    if-ltz v4, :cond_2

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt;

    .line 42
    iget-object v9, v3, Lgt;->b:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 43
    const/4 v9, 0x1

    iput-boolean v9, v3, Lgt;->d:Z

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    :cond_1
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 47
    iget-object v2, p0, Lgq;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 49
    :cond_4
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_1

    .line 50
    :cond_5
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .prologue
    .line 13
    iget-object v2, p0, Lgq;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 14
    :try_start_0
    new-instance v3, Lgt;

    invoke-direct {v3, p2, p1}, Lgt;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 15
    iget-object v0, p0, Lgq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v1, p0, Lgq;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v0, p0, Lgq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 23
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v5, p0, Lgq;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 15

    .prologue
    .line 51
    iget-object v13, p0, Lgq;->b:Ljava/util/HashMap;

    monitor-enter v13

    .line 52
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v1, p0, Lgq;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 55
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v12, v1

    .line 61
    :goto_0
    if-eqz v12, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Resolving type "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " scheme "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " of intent "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    iget-object v1, p0, Lgq;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    .line 63
    if-eqz v8, :cond_b

    .line 64
    if-eqz v12, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Action list: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    const/4 v10, 0x0

    .line 66
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_8

    .line 67
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgt;

    move-object v9, v0

    .line 68
    if-eqz v12, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Matching against filter "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v9, Lgt;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    iget-boolean v1, v9, Lgt;->c:Z

    if-eqz v1, :cond_4

    .line 70
    if-eqz v12, :cond_7

    move-object v1, v10

    .line 88
    :goto_2
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move-object v10, v1

    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    move v12, v1

    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, v9, Lgt;->a:Landroid/content/IntentFilter;

    const-string v7, "LocalBroadcastManager"

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 73
    if-ltz v1, :cond_6

    .line 74
    if-eqz v12, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "  Filter matched!  match=0x"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_5
    if-nez v10, :cond_c

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const/4 v7, 0x1

    iput-boolean v7, v9, Lgt;->c:Z

    goto :goto_2

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_6
    if-eqz v12, :cond_7

    .line 81
    packed-switch v1, :pswitch_data_0

    .line 86
    :try_start_1
    const-string v1, "unknown reason"

    .line 87
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "  Filter did not match: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object v1, v10

    goto :goto_2

    .line 82
    :pswitch_0
    const-string v1, "action"

    goto :goto_4

    .line 83
    :pswitch_1
    const-string v1, "category"

    goto :goto_4

    .line 84
    :pswitch_2
    const-string v1, "data"

    goto :goto_4

    .line 85
    :pswitch_3
    const-string v1, "type"

    goto :goto_4

    .line 89
    :cond_8
    if-eqz v10, :cond_b

    .line 90
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 91
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lgt;->c:Z

    .line 92
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 93
    :cond_9
    iget-object v1, p0, Lgq;->d:Ljava/util/ArrayList;

    new-instance v2, Lgs;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10}, Lgs;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lgq;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 95
    iget-object v1, p0, Lgq;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    :cond_a
    const/4 v1, 0x1

    monitor-exit v13

    .line 98
    :goto_6
    return v1

    .line 97
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    move-object v1, v10

    goto :goto_3

    .line 81
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
