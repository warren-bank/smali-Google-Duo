.class public final Lgak;
.super Lgic;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private synthetic b:Lgaj;


# direct methods
.method public constructor <init>(Lgaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgak;->b:Lgaj;

    invoke-direct {p0}, Lgic;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[B

    move v1, v2

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v4, v1

    .line 135
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v4, v2

    .line 136
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v4}, Lio/grpc/internal/fg;->a([[B)[[B

    move-result-object v0

    invoke-static {v0}, Lfyl;->a([[B)Lfyw;

    move-result-object v7

    .line 139
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 140
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 141
    iget-object v8, v0, Lgam;->a:Ljava/lang/Object;

    .line 142
    monitor-enter v8

    .line 143
    :try_start_0
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 144
    iget-object v2, v0, Lgaj;->j:Lgam;

    .line 147
    if-eqz p2, :cond_9

    .line 149
    const-string v0, "trailers"

    invoke-static {v7, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lio/grpc/internal/cx;->z:Z

    if-nez v0, :cond_2

    .line 151
    invoke-static {v7}, Lio/grpc/internal/cx;->b(Lfyw;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    .line 152
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-eqz v0, :cond_2

    .line 153
    iput-object v7, v2, Lio/grpc/internal/cx;->x:Lfyw;

    .line 154
    :cond_2
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "trailers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    .line 156
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    const/4 v1, 0x0

    iget-object v3, v2, Lio/grpc/internal/cx;->x:Lfyw;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/cx;->a(Lio/grpc/Status;ZLfyw;)V

    .line 216
    :cond_3
    :goto_2
    monitor-exit v8

    return-void

    .line 158
    :cond_4
    sget-object v0, Lfym;->b:Lfzb;

    invoke-virtual {v7, v0}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    .line 159
    if-eqz v0, :cond_5

    .line 160
    sget-object v1, Lfym;->a:Lfzb;

    invoke-virtual {v7, v1}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    move-object v6, v0

    .line 169
    :goto_3
    invoke-static {v7}, Lio/grpc/internal/cx;->d(Lfyw;)V

    .line 171
    const-string v0, "status"

    invoke-static {v6, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "trailers"

    invoke-static {v7, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-boolean v0, v2, Lio/grpc/internal/r;->u:Z

    if-eqz v0, :cond_8

    .line 174
    sget-object v0, Lio/grpc/internal/a;->l:Ljava/util/logging/Logger;

    .line 175
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v3, "inboundTrailersReceived"

    const-string v4, "Received trailers on closed stream:\n {1}\n {2}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const/4 v6, 0x1

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_5
    :try_start_1
    iget-boolean v0, v2, Lio/grpc/internal/cx;->z:Z

    if-eqz v0, :cond_6

    .line 162
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    .line 163
    :cond_6
    sget-object v0, Lio/grpc/internal/cx;->v:Lfzb;

    invoke-virtual {v7, v0}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v0

    .line 167
    :goto_4
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    .line 166
    :cond_7
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v1, "missing HTTP status code"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_4

    .line 177
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v7}, Lio/grpc/internal/r;->b(Lio/grpc/Status;ZLfyw;)V

    goto :goto_2

    .line 180
    :cond_9
    const-string v0, "headers"

    invoke-static {v7, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-eqz v0, :cond_a

    .line 182
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 184
    :cond_a
    :try_start_2
    iget-boolean v0, v2, Lio/grpc/internal/cx;->z:Z

    if-eqz v0, :cond_b

    .line 185
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v1, "Received headers twice"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :try_start_3
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    .line 188
    iput-object v7, v2, Lio/grpc/internal/cx;->x:Lfyw;

    .line 189
    invoke-static {v7}, Lio/grpc/internal/cx;->c(Lfyw;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->y:Ljava/nio/charset/Charset;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 191
    :cond_b
    :try_start_4
    sget-object v0, Lio/grpc/internal/cx;->v:Lfzb;

    invoke-virtual {v7, v0}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 192
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x64

    if-lt v1, v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_c

    .line 193
    :try_start_5
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    .line 195
    iput-object v7, v2, Lio/grpc/internal/cx;->x:Lfyw;

    .line 196
    invoke-static {v7}, Lio/grpc/internal/cx;->c(Lfyw;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->y:Ljava/nio/charset/Charset;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 198
    :cond_c
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, v2, Lio/grpc/internal/cx;->z:Z

    .line 199
    invoke-static {v7}, Lio/grpc/internal/cx;->b(Lfyw;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    .line 200
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_d

    .line 201
    :try_start_7
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    .line 203
    iput-object v7, v2, Lio/grpc/internal/cx;->x:Lfyw;

    .line 204
    invoke-static {v7}, Lio/grpc/internal/cx;->c(Lfyw;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->y:Ljava/nio/charset/Charset;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 206
    :cond_d
    :try_start_8
    invoke-static {v7}, Lio/grpc/internal/cx;->d(Lfyw;)V

    .line 207
    invoke-virtual {v2, v7}, Lio/grpc/internal/r;->a(Lfyw;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    :try_start_9
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    .line 210
    iput-object v7, v2, Lio/grpc/internal/cx;->x:Lfyw;

    .line 211
    invoke-static {v7}, Lio/grpc/internal/cx;->c(Lfyw;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->y:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    .line 212
    :catchall_1
    move-exception v0

    iget-object v1, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-eqz v1, :cond_e

    .line 213
    iget-object v1, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "headers: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    .line 214
    iput-object v7, v2, Lio/grpc/internal/cx;->x:Lfyw;

    .line 215
    invoke-static {v7}, Lio/grpc/internal/cx;->c(Lfyw;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v2, Lio/grpc/internal/cx;->y:Ljava/nio/charset/Charset;

    :cond_e
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 218
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 219
    iget-object v1, v0, Lgam;->a:Ljava/lang/Object;

    .line 220
    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lgak;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 222
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 223
    iget-boolean v0, v0, Lgam;->g:Z

    .line 224
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lgia;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 3
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 4
    iget-object v1, v0, Lgam;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 7
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/r;->c()V

    .line 9
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 10
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, v0, Lgam;->c:Z

    .line 12
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 13
    iget-object v2, v0, Lgaj;->j:Lgam;

    .line 15
    iget-object v0, v2, Lgam;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgal;

    .line 16
    iget-object v4, v2, Lgam;->h:Lgaj;

    iget-object v5, v0, Lgal;->a:Ljava/nio/ByteBuffer;

    iget-boolean v6, v0, Lgal;->b:Z

    iget-boolean v0, v0, Lgal;->c:Z

    .line 18
    iget-object v7, v4, Lgaj;->g:Lgia;

    invoke-virtual {v7, v5, v6}, Lgia;->a(Ljava/nio/ByteBuffer;Z)V

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v4, Lgaj;->g:Lgia;

    invoke-virtual {v0}, Lgia;->b()V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, v2, Lgam;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lgia;Lgjk;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p2}, Lgjk;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgak;->a(Ljava/util/List;Z)V

    .line 25
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgia;->a(Ljava/nio/ByteBuffer;)V

    .line 26
    return-void
.end method

.method public final a(Lgia;Lgjk;Lajj;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lgak;->b:Lgaj;

    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {v1, p3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lgaj;->a(Lio/grpc/Status;)V

    .line 105
    return-void
.end method

.method public final a(Lgia;Lgjk;Lgjl;)V
    .locals 3

    .prologue
    .line 77
    .line 78
    iget-object v0, p3, Lgjl;->a:Ljava/util/List;

    .line 80
    iput-object v0, p0, Lgak;->a:Ljava/util/List;

    .line 81
    iget-object v1, p0, Lgak;->b:Lgaj;

    .line 82
    iget-object v1, v1, Lgaj;->j:Lgam;

    .line 83
    iget-object v1, v1, Lgam;->a:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v2, p0, Lgak;->b:Lgaj;

    .line 86
    iget-object v2, v2, Lgaj;->j:Lgam;

    .line 87
    iget-boolean v2, v2, Lgam;->g:Z

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgak;->a(Ljava/util/List;Z)V

    .line 92
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lgia;Lgjk;Ljava/nio/ByteBuffer;Z)V
    .locals 7

    .prologue
    .line 27
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 29
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 30
    iget-object v1, v0, Lgam;->a:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 33
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 35
    iput-boolean p4, v0, Lgam;->g:Z

    .line 36
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 38
    iget-object v2, v0, Lgaj;->j:Lgam;

    .line 41
    iget v0, v2, Lgam;->e:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Lgam;->e:I

    .line 42
    invoke-static {p3}, Lio/grpc/internal/eq;->a(Ljava/nio/ByteBuffer;)Lio/grpc/internal/ep;

    move-result-object v3

    .line 43
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    if-eqz v0, :cond_3

    .line 44
    iget-object v4, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    const-string v5, "DATA-----------------------------\n"

    iget-object v0, v2, Lio/grpc/internal/cx;->y:Ljava/nio/charset/Charset;

    .line 45
    invoke-static {v3, v0}, Lio/grpc/internal/eq;->a(Lio/grpc/internal/ep;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v4, v0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    .line 47
    invoke-virtual {v3}, Lio/grpc/internal/ep;->close()V

    .line 48
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_0

    .line 49
    iget-object v0, v2, Lio/grpc/internal/cx;->w:Lio/grpc/Status;

    const/4 v3, 0x0

    iget-object v4, v2, Lio/grpc/internal/cx;->x:Lfyw;

    invoke-virtual {v2, v0, v3, v4}, Lio/grpc/internal/cx;->a(Lio/grpc/Status;ZLfyw;)V

    .line 56
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p4, :cond_1

    iget-object v0, p0, Lgak;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lgak;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgak;->a(Ljava/util/List;Z)V

    .line 59
    :cond_1
    return-void

    .line 45
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 50
    :cond_3
    :try_start_2
    iget-boolean v0, v2, Lio/grpc/internal/cx;->z:Z

    if-nez v0, :cond_4

    .line 51
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v3, "headers not received before payload"

    .line 52
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lfyw;

    invoke-direct {v4}, Lfyw;-><init>()V

    .line 53
    invoke-virtual {v2, v0, v3, v4}, Lio/grpc/internal/cx;->a(Lio/grpc/Status;ZLfyw;)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v2, v3}, Lio/grpc/internal/r;->a(Lio/grpc/internal/ep;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final b(Lgia;Lgjk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Lgak;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lgak;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lgak;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lgak;->a(Ljava/util/List;Z)V

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 100
    invoke-virtual {p2}, Lgjk;->a()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lgaj;->a(Lio/grpc/Status;)V

    .line 102
    return-void

    .line 96
    :cond_1
    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p2}, Lgjk;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lgak;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No response header or trailer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lgia;Lgjk;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .prologue
    const v8, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lgak;->b:Lgaj;

    .line 61
    iget-object v2, v2, Lgaj;->j:Lgam;

    .line 62
    iget-object v4, v2, Lgam;->a:Ljava/lang/Object;

    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    iget-object v2, p0, Lgak;->b:Lgaj;

    .line 65
    iget-object v5, v2, Lgaj;->j:Lgam;

    .line 66
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 67
    iget-object v6, v5, Lio/grpc/internal/r;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-boolean v3, v5, Lio/grpc/internal/r;->l:Z

    const-string v7, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v3, v7}, Leit;->b(ZLjava/lang/Object;)V

    .line 69
    iget v3, v5, Lio/grpc/internal/r;->k:I

    if-ge v3, v8, :cond_1

    move v3, v0

    .line 70
    :goto_0
    iget v7, v5, Lio/grpc/internal/r;->k:I

    sub-int v2, v7, v2

    iput v2, v5, Lio/grpc/internal/r;->k:I

    .line 71
    iget v2, v5, Lio/grpc/internal/r;->k:I

    if-ge v2, v8, :cond_2

    move v2, v0

    .line 72
    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 73
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    :try_start_2
    invoke-virtual {v5}, Lio/grpc/internal/r;->d()V

    .line 76
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    move v3, v1

    .line 69
    goto :goto_0

    :cond_2
    move v2, v1

    .line 71
    goto :goto_1

    :cond_3
    move v0, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Lgia;Lgjk;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 107
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 108
    iget-object v1, v0, Lgam;->a:Ljava/lang/Object;

    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 111
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 112
    iget-object v0, v0, Lgam;->f:Lio/grpc/Status;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lgak;->b:Lgaj;

    .line 115
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 116
    iget-object v0, v0, Lgam;->f:Lio/grpc/Status;

    .line 123
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v1, p0, Lgak;->b:Lgaj;

    .line 125
    invoke-virtual {v1, v0}, Lgaj;->a(Lio/grpc/Status;)V

    .line 126
    return-void

    .line 118
    :cond_0
    if-eqz p2, :cond_1

    .line 120
    :try_start_1
    invoke-virtual {p2}, Lgjk;->a()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
