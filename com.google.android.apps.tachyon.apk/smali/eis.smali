.class public final Leis;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public b:Ljava/io/File;

.field public final c:Leip;

.field public final d:Leip;

.field private e:Leiq;

.field private f:Ljava/util/Deque;

.field private g:Ljava/util/Deque;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lexl;Leiq;)V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Leis;->f:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Leis;->g:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Leis;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Leis;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Leis;->e:Leiq;

    .line 7
    new-instance v1, Leip;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Leip;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Leis;->c:Leip;

    .line 8
    new-instance v1, Leip;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Leip;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Leis;->d:Leip;

    move v1, v0

    .line 9
    :goto_0
    if-ge v1, v4, :cond_0

    .line 10
    iget-object v2, p0, Leis;->f:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 13
    iget-object v1, p0, Leis;->g:Ljava/util/Deque;

    new-instance v2, Leip;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Leip;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    return-void
.end method

.method private final a(Leip;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p1, Leip;->b:Leip;

    iget-object v1, p0, Leis;->c:Leip;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Leis;->c:Leip;

    monitor-enter v1

    .line 97
    :try_start_0
    invoke-virtual {p1}, Leip;->a()Leip;

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    iget-object v0, p1, Leip;->a:Ljava/lang/String;

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Leip;->a()Leip;

    goto :goto_0
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Leis;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    .line 66
    iget-object v1, v0, Leip;->c:Leip;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 68
    :goto_0
    iget-object v1, p0, Leis;->d:Leip;

    iget-object v1, v1, Leip;->c:Leip;

    move-object v7, v1

    move v1, v3

    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_5

    .line 69
    add-int/lit8 v4, v1, 0x1

    .line 70
    iget-object v1, v3, Leip;->c:Leip;

    move-object v3, v1

    move v1, v4

    goto :goto_1

    :cond_0
    move v2, v3

    .line 66
    goto :goto_0

    .line 71
    :goto_2
    iget-object v1, v0, Leip;->c:Leip;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, v0, Leip;->c:Leip;

    invoke-virtual {v1}, Leip;->a()Leip;

    move-result-object v4

    .line 73
    iget-object v5, p0, Leis;->e:Leiq;

    iget-object v6, v4, Leip;->a:Ljava/lang/String;

    .line 74
    iget-object v1, v5, Leiq;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leen;

    .line 75
    if-nez v1, :cond_1

    .line 76
    new-instance v1, Leen;

    .line 77
    invoke-direct {v1}, Leen;-><init>()V

    .line 79
    iget-object v5, v5, Leiq;->a:Ljava/util/Map;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    iget v5, v1, Leen;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Leen;->b:I

    .line 82
    const/16 v1, 0x1f4

    if-ge v3, v1, :cond_4

    .line 83
    iget-object v1, p0, Leis;->d:Leip;

    invoke-virtual {v4, v1}, Leip;->a(Leip;)V

    .line 84
    add-int/lit8 v1, v3, 0x1

    :goto_3
    move v3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v1, p0, Leis;->g:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Leis;->c:Leip;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v3, p0, Leis;->c:Leip;

    iget-object v3, v3, Leip;->c:Leip;

    if-eqz v3, :cond_3

    .line 89
    iget-object v3, p0, Leis;->c:Leip;

    iget-object v3, v3, Leip;->c:Leip;

    iput-object v3, v0, Leip;->c:Leip;

    .line 90
    iget-object v3, v0, Leip;->c:Leip;

    iput-object v0, v3, Leip;->b:Leip;

    .line 91
    iget-object v0, p0, Leis;->c:Leip;

    const/4 v3, 0x0

    iput-object v3, v0, Leip;->c:Leip;

    .line 92
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Leis;->e:Leiq;

    invoke-virtual {v0, v2}, Leiq;->a(Z)V

    .line 94
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method private final b()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 101
    iget-object v0, p0, Leis;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lexl;->b(Z)V

    .line 102
    iget-object v0, p0, Leis;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "LeakWatcherThread"

    const-string v3, "Abort dumping heap because heapdump file %s exists"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Leis;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 104
    const/4 v2, 0x3

    invoke-static {v2, v0, v3, v1}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput-object v10, p0, Leis;->b:Ljava/io/File;

    .line 229
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 101
    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Leip;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Leis;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Leip;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 108
    iget-object v2, p0, Leis;->c:Leip;

    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v0, p0, Leis;->c:Leip;

    invoke-virtual {v1, v0}, Leip;->a(Leip;)V

    .line 110
    iget-object v0, p0, Leis;->c:Leip;

    const/4 v3, 0x0

    iput-object v3, v0, Leip;->c:Leip;

    .line 111
    const/4 v0, 0x0

    iput-object v0, v1, Leip;->b:Leip;

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    iget-object v0, p0, Leis;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    new-instance v0, Lehz;

    iget-object v2, p0, Leis;->b:Ljava/io/File;

    invoke-direct {v0, v2}, Lehz;-><init>(Ljava/io/File;)V

    .line 117
    const-class v2, Leip;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v0, v0, Lehz;->c:Ljava/io/File;

    invoke-static {v0}, Leih;->a(Ljava/io/File;)Leih;

    move-result-object v3

    .line 119
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 120
    sget-object v4, Lehz;->b:Ljava/lang/Iterable;

    sget-object v5, Lehz;->a:Ljava/lang/Iterable;

    .line 121
    new-instance v6, Leie;

    invoke-direct {v6, v3, v4, v5, v0}, Leie;-><init>(Leih;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 123
    :cond_2
    :goto_2
    iget-object v0, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 125
    iget-object v4, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 126
    iget-object v4, v6, Leie;->b:Ljava/nio/ByteBuffer;

    iget-object v5, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    if-gez v4, :cond_3

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Length too large to parse."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_2
    const-string v2, "LeakWatcherThread"

    const-string v3, "Failed to analyze dump"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Ldvh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 222
    iget-object v2, p0, Leis;->c:Leip;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :goto_3
    :try_start_3
    iget-object v0, v1, Leip;->c:Leip;

    if-eqz v0, :cond_10

    .line 224
    iget-object v0, v1, Leip;->c:Leip;

    invoke-virtual {v0}, Leip;->a()Leip;

    move-result-object v0

    iget-object v3, p0, Leis;->c:Leip;

    invoke-virtual {v0, v3}, Leip;->a(Leip;)V

    goto :goto_3

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    iget-object v1, p0, Leis;->b:Ljava/io/File;

    .line 231
    iput-object v10, p0, Leis;->b:Ljava/io/File;

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 233
    throw v0

    .line 112
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 128
    :cond_3
    sparse-switch v0, :sswitch_data_0

    .line 163
    :try_start_6
    iget-object v0, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 164
    iget-object v4, v6, Leie;->a:Leih;

    invoke-virtual {v4, v0}, Leih;->c(I)V

    goto :goto_2

    .line 130
    :sswitch_0
    iget-object v0, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 131
    iget-object v4, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 132
    iget-object v5, v6, Leie;->a:Leih;

    invoke-virtual {v5}, Leih;->a()I

    move-result v5

    .line 133
    iget-object v7, v6, Leie;->c:Leij;

    invoke-virtual {v7, v5, v0}, Leij;->a(II)I

    .line 134
    iget-object v0, v6, Leie;->a:Leih;

    iget-object v5, v6, Leie;->a:Leih;

    .line 135
    iget v5, v5, Leih;->b:I

    .line 136
    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Leih;->c(I)V

    goto/16 :goto_2

    .line 139
    :sswitch_1
    iget-object v0, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    iget-object v0, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 141
    iget-object v0, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 142
    iget-object v4, v6, Leie;->a:Leih;

    invoke-virtual {v4}, Leih;->a()I

    move-result v4

    .line 143
    iget-object v5, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    iget-object v5, v6, Leie;->c:Leij;

    iget-object v7, v6, Leie;->a:Leih;

    invoke-virtual {v7}, Leih;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Leij;->b(I)I

    move-result v5

    .line 145
    new-instance v7, Leib;

    invoke-direct {v7, v0, v5}, Leib;-><init>(II)V

    .line 146
    iget-object v0, v6, Leie;->e:Leil;

    invoke-virtual {v0, v4, v7}, Leil;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, v6, Leie;->a:Leih;

    .line 148
    iget-object v8, v0, Leih;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    iget v0, v0, Leih;->b:I

    sub-int v0, v8, v0

    .line 150
    iget-object v8, v6, Leie;->a:Leih;

    .line 151
    add-int/lit8 v5, v5, 0x4

    iget v8, v8, Leih;->b:I

    add-int/2addr v5, v8

    .line 153
    iget-object v8, v6, Leie;->j:Lein;

    iget-object v9, v6, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9, v5, v0}, Lein;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leif;

    .line 154
    sget-object v5, Leif;->d:Leif;

    if-ne v0, v5, :cond_4

    .line 155
    iput v4, v6, Leie;->h:I

    goto/16 :goto_2

    .line 156
    :cond_4
    sget-object v5, Leif;->c:Leif;

    if-ne v0, v5, :cond_5

    .line 157
    iget v0, v7, Leib;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Leib;->j:I

    goto/16 :goto_2

    .line 158
    :cond_5
    if-eqz v0, :cond_2

    .line 159
    iget-object v5, v6, Leie;->i:Leil;

    invoke-virtual {v5, v4, v0}, Leil;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 161
    :sswitch_2
    invoke-virtual {v6}, Leie;->a()V

    goto/16 :goto_2

    .line 166
    :cond_6
    iget-object v0, v6, Leie;->e:Leil;

    .line 167
    new-instance v4, Leim;

    iget-object v0, v0, Leil;->b:[Ljava/lang/Object;

    .line 168
    invoke-direct {v4, v0}, Leim;-><init>([Ljava/lang/Object;)V

    .line 170
    :goto_4
    invoke-virtual {v4}, Leim;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, v4, Leim;->a:Ljava/lang/Object;

    .line 173
    check-cast v0, Leib;

    invoke-virtual {v0}, Leib;->a()V

    goto :goto_4

    .line 174
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v0, v6, Leie;->d:Leij;

    .line 176
    new-instance v5, Leik;

    iget-object v7, v0, Leij;->c:[I

    iget-object v8, v0, Leij;->d:[I

    iget v0, v0, Leij;->b:I

    invoke-direct {v5, v7, v8, v0}, Leik;-><init>([I[II)V

    .line 178
    :cond_8
    :goto_5
    invoke-virtual {v5}, Leik;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 180
    iget v7, v5, Leik;->a:I

    .line 182
    iget-object v0, v6, Leie;->e:Leil;

    invoke-virtual {v0, v7}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    if-nez v0, :cond_9

    iget-object v0, v6, Leie;->f:Leil;

    invoke-virtual {v0, v7}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    if-eqz v0, :cond_8

    .line 183
    :cond_9
    iget v7, v0, Leid;->j:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Leid;->j:I

    .line 184
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 186
    :cond_a
    iget-object v0, v6, Leie;->c:Leij;

    .line 187
    invoke-virtual {v0}, Leij;->a()V

    .line 188
    iget-object v0, v6, Leie;->i:Leil;

    .line 189
    invoke-virtual {v0}, Leil;->a()V

    .line 190
    new-instance v5, Leii;

    iget-object v0, v6, Leie;->e:Leil;

    iget-object v0, v6, Leie;->f:Leil;

    iget-object v6, v6, Leie;->g:Ljava/util/Map;

    invoke-direct {v5, v0, v4, v6}, Leii;-><init>(Leil;Ljava/util/List;Ljava/util/Map;)V

    .line 193
    iget-object v0, v5, Leii;->c:Ljava/util/Map;

    .line 194
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    if-eqz v0, :cond_c

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    .line 198
    const-string v6, "referent"

    invoke-virtual {v0, v3, v6}, Leid;->a(Leih;Ljava/lang/String;)I

    move-result v0

    .line 200
    iget-object v6, v5, Leii;->a:Leil;

    .line 201
    invoke-virtual {v6, v0}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    .line 202
    if-eqz v0, :cond_b

    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 205
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 206
    invoke-static {v3, v5}, Lehz;->a(Leih;Leii;)V

    .line 207
    invoke-static {v3, v2}, Lehz;->a(Leih;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 210
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 211
    iget-object v2, p0, Leis;->e:Leiq;

    invoke-virtual {v2, v0}, Leiq;->a(Ljava/util/List;)V

    .line 212
    :cond_d
    iget-object v0, p0, Leis;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    .line 213
    invoke-virtual {v0}, Leip;->a()Leip;

    goto :goto_8

    .line 208
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 215
    :cond_f
    iget-object v0, p0, Leis;->d:Leip;

    invoke-virtual {v0}, Leip;->a()Leip;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    iget-object v0, p0, Leis;->b:Ljava/io/File;

    .line 217
    iput-object v10, p0, Leis;->b:Ljava/io/File;

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 225
    :cond_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    iget-object v0, p0, Leis;->b:Ljava/io/File;

    .line 227
    iput-object v10, p0, Leis;->b:Ljava/io/File;

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Leis;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    const-wide/16 v6, 0x1388

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 20
    iget-object v0, p0, Leis;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v2, p0, Leis;->f:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 22
    const-string v2, ""

    iget-object v4, p0, Leis;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0, v2, v4}, Lexl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Leip;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move v4, v3

    .line 24
    :goto_1
    if-nez v4, :cond_7

    move-object v2, v5

    .line 26
    :goto_2
    if-nez v2, :cond_9

    .line 27
    :try_start_1
    iget-object v0, p0, Leis;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v7, p0, Leis;->b:Ljava/io/File;

    if-eqz v7, :cond_1

    .line 31
    invoke-direct {p0}, Leis;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Leis;->interrupt()V

    .line 55
    iget-object v0, p0, Leis;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Leis;->interrupted()Z

    .line 57
    invoke-direct {p0}, Leis;->b()V

    goto :goto_0

    .line 32
    :cond_1
    :try_start_3
    throw v0

    .line 33
    :goto_3
    if-eqz v0, :cond_5

    .line 34
    if-ne v0, v6, :cond_3

    .line 35
    if-nez v2, :cond_2

    move v0, v1

    :goto_4
    const-string v2, "Only one dummy released at a time."

    invoke-static {v0, v2}, Lexl;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 47
    :goto_5
    iget-object v2, p0, Leis;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_2
    move v0, v3

    .line 35
    goto :goto_4

    .line 37
    :cond_3
    check-cast v0, Leip;

    invoke-direct {p0, v0}, Leis;->a(Leip;)Ljava/lang/String;

    move-result-object v4

    .line 38
    iget-object v7, p0, Leis;->e:Leiq;

    .line 39
    iget-object v0, v7, Leiq;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    .line 40
    if-nez v0, :cond_4

    .line 41
    new-instance v0, Leen;

    .line 42
    invoke-direct {v0}, Leen;-><init>()V

    .line 44
    iget-object v7, v7, Leiq;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4
    iget v4, v0, Leen;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Leen;->a:I

    move v0, v2

    goto :goto_5

    .line 48
    :cond_5
    if-nez v2, :cond_6

    .line 49
    iget-object v0, p0, Leis;->e:Leiq;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leiq;->a(Z)V

    :cond_6
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_7
    invoke-direct {p0}, Leis;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 59
    :cond_8
    iget-object v1, p0, Leis;->c:Leip;

    monitor-enter v1

    .line 60
    :try_start_4
    iget-object v0, p0, Leis;->c:Leip;

    const/4 v2, 0x0

    iput-object v2, v0, Leip;->c:Leip;

    .line 61
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    iget-object v0, p0, Leis;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 63
    iget-object v0, p0, Leis;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 64
    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_9
    move-object v0, v2

    move v2, v4

    goto :goto_3
.end method
