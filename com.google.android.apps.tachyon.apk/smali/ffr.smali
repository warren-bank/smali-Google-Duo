.class final Lffr;
.super Lfet;
.source "PG"

# interfaces
.implements Lffe;


# instance fields
.field public final synthetic a:Lffg;

.field private b:Lffd;


# direct methods
.method constructor <init>(Lffg;Lffd;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lffr;->a:Lffg;

    .line 2
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p1, Lffg;->f:Ljava/lang/String;

    .line 4
    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lfet;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lffr;->b:Lffd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    .line 223
    if-nez p1, :cond_1

    .line 224
    iget-object v1, p0, Lffr;->a:Lffg;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lffr;->a:Lffg;

    iget-wide v2, v0, Lffg;->m:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lffg;->m:J

    .line 226
    iget-object v0, p0, Lffr;->a:Lffg;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 227
    monitor-exit v1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_1
    iget-object v0, p0, Lffr;->a:Lffg;

    invoke-virtual {v0, p1}, Lffg;->a(I)Lffv;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    monitor-enter v1

    .line 231
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lffv;->a(J)V

    .line 232
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(ILffc;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lffr;->a:Lffg;

    .line 130
    iget-object v0, v0, Lffg;->b:Lfeg;

    sget-object v3, Lfeg;->d:Lfeg;

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lffr;->a:Lffg;

    .line 134
    iget-object v3, v0, Lffg;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lffn;

    const-string v5, "OkHttp %s Push Reset[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lffg;->f:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-direct {v4, v0, v5, v6, p1}, Lffn;-><init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 139
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 130
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lffr;->a:Lffg;

    invoke-virtual {v0, p1}, Lffg;->b(I)Lffv;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p2}, Lffv;->c(Lffc;)V

    goto :goto_1
.end method

.method public final a(ILgfc;)V
    .locals 5

    .prologue
    .line 203
    invoke-virtual {p2}, Lgfc;->e()I

    .line 204
    iget-object v1, p0, Lffr;->a:Lffg;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lffr;->a:Lffg;

    .line 206
    iget-object v0, v0, Lffg;->e:Ljava/util/Map;

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lffr;->a:Lffg;

    .line 208
    iget-object v2, v2, Lffg;->e:Ljava/util/Map;

    .line 209
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lffv;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffv;

    .line 210
    iget-object v2, p0, Lffr;->a:Lffg;

    .line 211
    const/4 v3, 0x1

    iput-boolean v3, v2, Lffg;->i:Z

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 215
    iget v4, v3, Lffv;->c:I

    .line 216
    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lffv;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    sget-object v4, Lffc;->g:Lffc;

    invoke-virtual {v3, v4}, Lffv;->c(Lffc;)V

    .line 218
    iget-object v4, p0, Lffr;->a:Lffg;

    .line 219
    iget v3, v3, Lffv;->c:I

    .line 220
    invoke-virtual {v4, v3}, Lffg;->b(I)Lffv;

    .line 221
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 222
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 7

    .prologue
    .line 234
    iget-object v1, p0, Lffr;->a:Lffg;

    .line 236
    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, v1, Lffg;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lffc;->b:Lffc;

    invoke-virtual {v1, p1, v0}, Lffg;->a(ILffc;)V

    .line 239
    monitor-exit v1

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, v1, Lffg;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, v1, Lffg;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lffk;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lffg;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v1, v3, v4, p1}, Lffk;-><init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ZII)V
    .locals 7

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lffr;->a:Lffg;

    .line 195
    invoke-virtual {v0}, Lffg;->b()Lfgn;

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lffr;->a:Lffg;

    .line 199
    sget-object v6, Lffg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lffj;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lffg;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lffj;-><init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 201
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(ZILgfb;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lffr;->a:Lffg;

    .line 37
    iget-object v0, v0, Lffg;->b:Lfeg;

    sget-object v1, Lfeg;->d:Lfeg;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v4

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, p0, Lffr;->a:Lffg;

    .line 41
    new-instance v5, Lgez;

    invoke-direct {v5}, Lgez;-><init>()V

    .line 42
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lgfb;->a(J)V

    .line 43
    int-to-long v2, p4

    invoke-interface {p3, v5, v2, v3}, Lgfb;->a(Lgez;J)J

    .line 45
    iget-wide v2, v5, Lgez;->b:J

    .line 46
    int-to-long v8, p4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-wide v2, v5, Lgez;->b:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v6

    .line 37
    goto :goto_0

    .line 49
    :cond_1
    iget-object v7, v1, Lffg;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lffm;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, v1, Lffg;->f:Ljava/lang/String;

    aput-object v8, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lffm;-><init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;ILgez;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lffr;->a:Lffg;

    invoke-virtual {v0, p2}, Lffg;->a(I)Lffv;

    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lffr;->a:Lffg;

    sget-object v1, Lffc;->c:Lffc;

    invoke-virtual {v0, p2, v1}, Lffg;->a(ILffc;)V

    .line 54
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lgfb;->f(J)V

    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, v0, Lffv;->f:Lffx;

    int-to-long v2, p4

    invoke-virtual {v1, p3, v2, v3}, Lffx;->a(Lgfb;J)V

    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v0}, Lffv;->e()V

    goto :goto_1
.end method

.method public final a(ZLfgq;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iget-object v8, p0, Lffr;->a:Lffg;

    monitor-enter v8

    .line 143
    :try_start_0
    iget-object v2, p0, Lffr;->a:Lffg;

    iget-object v2, v2, Lffg;->o:Lfgq;

    invoke-virtual {v2}, Lfgq;->b()I

    move-result v3

    .line 144
    if-eqz p1, :cond_0

    iget-object v2, p0, Lffr;->a:Lffg;

    iget-object v2, v2, Lffg;->o:Lfgq;

    .line 145
    const/4 v4, 0x0

    iput v4, v2, Lfgq;->c:I

    iput v4, v2, Lfgq;->b:I

    iput v4, v2, Lfgq;->a:I

    .line 146
    iget-object v2, v2, Lfgq;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 147
    :cond_0
    iget-object v2, p0, Lffr;->a:Lffg;

    iget-object v4, v2, Lffg;->o:Lfgq;

    move v2, v1

    .line 148
    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    .line 149
    invoke-virtual {p2, v2}, Lfgq;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 150
    invoke-virtual {p2, v2}, Lfgq;->b(I)I

    move-result v5

    .line 151
    iget-object v9, p2, Lfgq;->d:[I

    aget v9, v9, v2

    .line 152
    invoke-virtual {v4, v2, v5, v9}, Lfgq;->a(III)Lfgq;

    .line 153
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v2, p0, Lffr;->a:Lffg;

    .line 155
    iget-object v2, v2, Lffg;->b:Lfeg;

    .line 156
    sget-object v4, Lfeg;->d:Lfeg;

    if-ne v2, v4, :cond_3

    .line 158
    sget-object v2, Lffg;->a:Ljava/util/concurrent/ExecutorService;

    .line 159
    new-instance v4, Lffu;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lffr;->a:Lffg;

    .line 160
    iget-object v11, v11, Lffg;->f:Ljava/lang/String;

    .line 161
    aput-object v11, v9, v10

    invoke-direct {v4, p0, v5, v9, p2}, Lffu;-><init>(Lffr;Ljava/lang/String;[Ljava/lang/Object;Lfgq;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 162
    :cond_3
    iget-object v2, p0, Lffr;->a:Lffg;

    iget-object v2, v2, Lffg;->o:Lfgq;

    invoke-virtual {v2}, Lfgq;->b()I

    move-result v2

    .line 163
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 164
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 165
    iget-object v4, p0, Lffr;->a:Lffg;

    .line 166
    iget-boolean v4, v4, Lffg;->p:Z

    .line 167
    if-nez v4, :cond_5

    .line 168
    iget-object v4, p0, Lffr;->a:Lffg;

    .line 169
    iget-wide v10, v4, Lffg;->m:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Lffg;->m:J

    .line 170
    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 171
    :cond_4
    iget-object v4, p0, Lffr;->a:Lffg;

    .line 172
    const/4 v5, 0x1

    iput-boolean v5, v4, Lffg;->p:Z

    .line 173
    :cond_5
    iget-object v4, p0, Lffr;->a:Lffg;

    .line 174
    iget-object v4, v4, Lffg;->e:Ljava/util/Map;

    .line 175
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 176
    iget-object v0, p0, Lffr;->a:Lffg;

    .line 177
    iget-object v0, v0, Lffg;->e:Ljava/util/Map;

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lffr;->a:Lffg;

    .line 179
    iget-object v4, v4, Lffg;->e:Ljava/util/Map;

    .line 180
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lffv;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffv;

    move-wide v4, v2

    move-object v2, v0

    .line 181
    :goto_1
    sget-object v0, Lffg;->a:Ljava/util/concurrent/ExecutorService;

    .line 182
    new-instance v3, Lfft;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lffr;->a:Lffg;

    .line 183
    iget-object v12, v12, Lffg;->f:Ljava/lang/String;

    .line 184
    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lfft;-><init>(Lffr;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v2, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 187
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 188
    monitor-enter v1

    .line 189
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lffv;->a(J)V

    .line 190
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 190
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 192
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-wide v4, v6

    goto :goto_1
.end method

.method public final a(ZZILjava/util/List;I)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 61
    iget-object v3, p0, Lffr;->a:Lffg;

    .line 63
    iget-object v3, v3, Lffg;->b:Lfeg;

    sget-object v4, Lfeg;->d:Lfeg;

    if-ne v3, v4, :cond_1

    if-eqz p3, :cond_1

    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_1

    move v3, v0

    .line 64
    :goto_0
    if-eqz v3, :cond_2

    .line 65
    iget-object v1, p0, Lffr;->a:Lffg;

    .line 67
    iget-object v3, v1, Lffg;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lffl;

    const-string v5, "OkHttp %s Push Headers[%s]"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lffg;->f:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-direct {v4, v1, v5, v6, p3}, Lffl;-><init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 127
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v2

    .line 63
    goto :goto_0

    .line 69
    :cond_2
    iget-object v6, p0, Lffr;->a:Lffg;

    monitor-enter v6

    .line 70
    :try_start_0
    iget-object v3, p0, Lffr;->a:Lffg;

    .line 71
    iget-boolean v3, v3, Lffg;->i:Z

    .line 72
    if-eqz v3, :cond_3

    monitor-exit v6

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_3
    :try_start_1
    iget-object v3, p0, Lffr;->a:Lffg;

    invoke-virtual {v3, p3}, Lffg;->a(I)Lffv;

    move-result-object v3

    .line 74
    if-nez v3, :cond_a

    .line 76
    if-nez p5, :cond_4

    throw v1

    :cond_4
    if-eq p5, v7, :cond_5

    if-ne p5, v5, :cond_6

    .line 77
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lffr;->a:Lffg;

    sget-object v1, Lffc;->c:Lffc;

    invoke-virtual {v0, p3, v1}, Lffg;->a(ILffc;)V

    .line 79
    monitor-exit v6

    goto :goto_1

    :cond_6
    move v0, v2

    .line 76
    goto :goto_2

    .line 80
    :cond_7
    iget-object v0, p0, Lffr;->a:Lffg;

    .line 81
    iget v0, v0, Lffg;->g:I

    .line 82
    if-gt p3, v0, :cond_8

    monitor-exit v6

    goto :goto_1

    .line 83
    :cond_8
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lffr;->a:Lffg;

    .line 84
    iget v1, v1, Lffg;->h:I

    .line 85
    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_9

    monitor-exit v6

    goto :goto_1

    .line 86
    :cond_9
    new-instance v0, Lffv;

    iget-object v2, p0, Lffr;->a:Lffg;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lffv;-><init>(ILffg;ZZLjava/util/List;)V

    .line 87
    iget-object v1, p0, Lffr;->a:Lffg;

    .line 88
    iput p3, v1, Lffg;->g:I

    .line 89
    iget-object v1, p0, Lffr;->a:Lffg;

    .line 90
    iget-object v1, v1, Lffg;->e:Ljava/util/Map;

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lffg;->a:Ljava/util/concurrent/ExecutorService;

    .line 93
    new-instance v2, Lffs;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lffr;->a:Lffg;

    .line 94
    iget-object v7, v7, Lffg;->f:Ljava/lang/String;

    .line 95
    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lffs;-><init>(Lffr;Ljava/lang/String;[Ljava/lang/Object;Lffv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    monitor-exit v6

    goto :goto_1

    .line 97
    :cond_a
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-nez p5, :cond_b

    throw v1

    :cond_b
    if-ne p5, v0, :cond_c

    .line 100
    sget-object v0, Lffc;->b:Lffc;

    invoke-virtual {v3, v0}, Lffv;->b(Lffc;)V

    .line 101
    iget-object v0, p0, Lffr;->a:Lffg;

    invoke-virtual {v0, p3}, Lffg;->b(I)Lffv;

    goto/16 :goto_1

    .line 106
    :cond_c
    monitor-enter v3

    .line 107
    :try_start_2
    iget-object v2, v3, Lffv;->e:Ljava/util/List;

    if-nez v2, :cond_10

    .line 109
    if-nez p5, :cond_d

    throw v1

    .line 121
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 109
    :cond_d
    if-ne p5, v5, :cond_f

    .line 110
    :try_start_3
    sget-object v1, Lffc;->b:Lffc;

    .line 121
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-eqz v1, :cond_13

    .line 123
    invoke-virtual {v3, v1}, Lffv;->b(Lffc;)V

    .line 126
    :cond_e
    :goto_4
    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lffv;->e()V

    goto/16 :goto_1

    .line 111
    :cond_f
    :try_start_4
    iput-object p4, v3, Lffv;->e:Ljava/util/List;

    .line 112
    invoke-virtual {v3}, Lffv;->a()Z

    move-result v0

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 115
    :cond_10
    if-nez p5, :cond_11

    throw v1

    :cond_11
    if-ne p5, v7, :cond_12

    .line 116
    sget-object v1, Lffc;->d:Lffc;

    goto :goto_3

    .line 117
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v4, v3, Lffv;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    iput-object v2, v3, Lffv;->e:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 124
    :cond_13
    if-nez v0, :cond_e

    .line 125
    iget-object v0, v3, Lffv;->d:Lffg;

    iget v1, v3, Lffv;->c:I

    invoke-virtual {v0, v1}, Lffg;->b(I)Lffv;

    goto :goto_4
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 7
    sget-object v0, Lffc;->e:Lffc;

    .line 8
    sget-object v2, Lffc;->e:Lffc;

    .line 9
    :try_start_0
    iget-object v1, p0, Lffr;->a:Lffg;

    iget-boolean v1, v1, Lffg;->c:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lffr;->b:Lffd;

    invoke-interface {v1}, Lffd;->a()V

    .line 11
    :cond_0
    iget-object v1, p0, Lffr;->b:Lffd;

    invoke-interface {v1, p0}, Lffd;->a(Lffe;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v0, Lffc;->a:Lffc;

    .line 13
    sget-object v1, Lffc;->h:Lffc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lffr;->a:Lffg;

    .line 15
    invoke-virtual {v2, v0, v1}, Lffg;->a(Lffc;Lffc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :goto_0
    iget-object v0, p0, Lffr;->b:Lffd;

    invoke-static {v0}, Lffa;->a(Ljava/io/Closeable;)V

    .line 28
    :goto_1
    return-void

    .line 21
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lffc;->b:Lffc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    sget-object v0, Lffc;->b:Lffc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    iget-object v2, p0, Lffr;->a:Lffg;

    .line 24
    invoke-virtual {v2, v1, v0}, Lffg;->a(Lffc;Lffc;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    :goto_2
    iget-object v0, p0, Lffr;->b:Lffd;

    invoke-static {v0}, Lffa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 30
    :goto_3
    :try_start_5
    iget-object v3, p0, Lffr;->a:Lffg;

    .line 31
    invoke-virtual {v3, v1, v2}, Lffg;->a(Lffc;Lffc;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    :goto_4
    iget-object v1, p0, Lffr;->b:Lffd;

    invoke-static {v1}, Lffa;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 29
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
