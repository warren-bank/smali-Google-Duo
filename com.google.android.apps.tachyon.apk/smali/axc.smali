.class public final Laxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbn;


# instance fields
.field public final a:Lbbq;

.field private b:Lcih;

.field private c:Ljava/lang/String;

.field private d:Laxb;

.field private e:I

.field private f:Lbbp;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbq;Lbbx;Lcih;Laxb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laxc;->e:I

    .line 3
    iput-object p2, p0, Laxc;->a:Lbbq;

    .line 4
    iput-object p4, p0, Laxc;->b:Lcih;

    .line 5
    iput-object p1, p0, Laxc;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Laxc;->d:Laxb;

    .line 7
    new-instance v0, Lbbz;

    .line 8
    invoke-direct {v0, p0}, Lbbz;-><init>(Laxc;)V

    .line 9
    invoke-virtual {p3, p1, v0}, Lbbx;->a(Ljava/lang/String;Lbbz;)V

    .line 10
    return-void
.end method

.method private final a(Lfsf;)Lfql;
    .locals 2

    .prologue
    .line 287
    invoke-direct {p0}, Laxc;->d()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iget-object v1, p0, Laxc;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Laxc;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lfsf;)Lfql;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lfsf;)Lfql;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 288
    iget-object v4, p0, Laxc;->d:Laxb;

    .line 289
    invoke-virtual {v4, v0}, Laxb;->a(Z)Lftt;

    move-result-object v4

    .line 291
    iget-object v5, p0, Laxc;->c:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Laxc;->f()I

    move-result v0

    .line 293
    :cond_0
    new-instance v5, Lfrk;

    invoke-direct {v5}, Lfrk;-><init>()V

    .line 294
    iput-object p2, v5, Lfrk;->a:Ljava/lang/String;

    .line 295
    iput v0, v5, Lfrk;->b:I

    .line 296
    iput-object p3, v5, Lfrk;->c:Lfsf;

    .line 297
    new-instance v6, Lfqk;

    invoke-direct {v6}, Lfqk;-><init>()V

    .line 299
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iput-object v0, v6, Lfqk;->b:Ljava/lang/String;

    .line 301
    iput v1, v6, Lfqk;->c:I

    .line 303
    invoke-virtual {p3}, Lfsf;->e()Lfsk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p3}, Lfsf;->h()Lfse;

    move-result-object v0

    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p3}, Lfsf;->j()Lfsd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 306
    invoke-virtual {p3}, Lfsf;->g()Lfsc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307
    :cond_1
    const/4 v0, 0x0

    .line 308
    :goto_0
    iput v0, v6, Lfqk;->f:I

    .line 309
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v6, Lfqk;->d:[B

    .line 312
    iget v0, v6, Lfqk;->f:I

    if-eqz v0, :cond_4

    .line 313
    const-wide/32 v0, 0xea60

    .line 315
    :goto_1
    new-instance v5, Lfql;

    invoke-direct {v5}, Lfql;-><init>()V

    .line 316
    iput-object v4, v5, Lfql;->c:Lftt;

    .line 317
    iput-object p1, v5, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 318
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 319
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v5, Lfql;->d:J

    .line 320
    :cond_2
    iput-object v6, v5, Lfql;->b:Lfqk;

    .line 322
    return-object v5

    :cond_3
    move v0, v1

    .line 308
    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 313
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lfsf;
    .locals 3

    .prologue
    .line 323
    new-instance v0, Lfsf;

    invoke-direct {v0}, Lfsf;-><init>()V

    .line 324
    new-instance v1, Lfsg;

    invoke-direct {v1}, Lfsg;-><init>()V

    .line 325
    iput-object p0, v1, Lfsg;->a:Ljava/lang/String;

    .line 327
    const/4 v2, -0x1

    iput v2, v0, Lfsf;->a:I

    .line 328
    const/4 v2, 0x5

    iput v2, v0, Lfsf;->a:I

    .line 329
    iput-object v1, v0, Lfsf;->f:Lfsg;

    .line 330
    return-object v0
.end method

.method private final declared-synchronized d()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    .locals 1

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxc;->f:Lbbp;

    iget-boolean v0, v0, Lbbp;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxc;->f:Lbbp;

    iget-object v0, v0, Lbbp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    monitor-exit p0

    return-object v0

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Laxc;->f:Lbbp;

    iget-object v0, v0, Lbbp;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxc;->f:Lbbp;

    iget-boolean v0, v0, Lbbp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()I
    .locals 2

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laxc;->e:I

    .line 336
    iget v1, p0, Laxc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laxc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return v0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Z)Lfqk;
    .locals 3

    .prologue
    .line 231
    .line 233
    new-instance v0, Lfsf;

    invoke-direct {v0}, Lfsf;-><init>()V

    .line 234
    new-instance v1, Lfsb;

    invoke-direct {v1}, Lfsb;-><init>()V

    .line 235
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfsb;->a:Z

    .line 236
    iput-boolean p3, v1, Lfsb;->b:Z

    .line 238
    const/4 v2, -0x1

    iput v2, v0, Lfsf;->a:I

    .line 239
    const/16 v2, 0x8

    iput v2, v0, Lfsf;->a:I

    .line 240
    iput-object v1, v0, Lfsf;->i:Lfsb;

    .line 242
    invoke-direct {p0, p1, p2, v0}, Laxc;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lfsf;)Lfql;

    move-result-object v0

    .line 243
    iget-object v1, p0, Laxc;->b:Lcih;

    invoke-virtual {v1, v0}, Lcih;->a(Lfql;)V

    .line 244
    const-string v1, "TachyonInboxSignaling"

    const-string v2, "Sent accept invitation."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, v0, Lfql;->b:Lfqk;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 218
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laxc;->g:Z

    .line 219
    iget-object v0, p0, Laxc;->f:Lbbp;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Laxc;->b:Lcih;

    .line 221
    new-instance v1, Lfsf;

    invoke-direct {v1}, Lfsf;-><init>()V

    .line 222
    new-instance v2, Lfsd;

    invoke-direct {v2}, Lfsd;-><init>()V

    .line 223
    const/4 v3, -0x1

    iput v3, v1, Lfsf;->a:I

    .line 224
    const/16 v3, 0x9

    iput v3, v1, Lfsf;->a:I

    .line 225
    iput-object v2, v1, Lfsf;->j:Lfsd;

    .line 227
    invoke-direct {p0, v1}, Laxc;->a(Lfsf;)Lfql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcih;->a(Lfql;)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Laxc;->f:Lbbp;

    .line 229
    const-string v0, "TachyonInboxSignaling"

    const-string v1, "Sent bye."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Laww;)V
    .locals 12

    .prologue
    .line 139
    iget-object v2, p0, Laxc;->b:Lcih;

    .line 140
    new-instance v3, Lfsf;

    invoke-direct {v3}, Lfsf;-><init>()V

    .line 141
    new-instance v4, Lfsj;

    invoke-direct {v4}, Lfsj;-><init>()V

    .line 143
    invoke-virtual {p1}, Laww;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_0
    iput v0, v4, Lfsj;->a:I

    .line 146
    invoke-virtual {p1}, Laww;->b()Lemv;

    move-result-object v0

    invoke-virtual {v0}, Lemv;->size()I

    move-result v5

    .line 147
    new-array v6, v5, [Lfsi;

    .line 148
    invoke-direct {p0}, Laxc;->e()Z

    move-result v7

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_7

    .line 151
    invoke-virtual {p1}, Laww;->b()Lemv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/IceCandidate;

    .line 152
    new-instance v8, Lfsi;

    invoke-direct {v8}, Lfsi;-><init>()V

    .line 153
    iget-object v9, v0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iput-object v9, v8, Lfsi;->b:Ljava/lang/String;

    .line 154
    iget v9, v0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    iput v9, v8, Lfsi;->c:I

    .line 155
    iget-object v9, v0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 156
    if-nez v9, :cond_4

    .line 157
    const/4 v9, 0x0

    iput-object v9, v8, Lfsi;->d:Ljava/lang/String;

    .line 158
    iget v9, v8, Lfsi;->a:I

    if-nez v9, :cond_0

    const/4 v9, -0x1

    iput v9, v8, Lfsi;->a:I

    .line 163
    :cond_0
    :goto_2
    if-eqz v7, :cond_2

    .line 164
    iget-object v0, v0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/google/media/webrtc/client/tachyon/signaling/LightweightSignalingTranslator;->iceToProto(Ljava/lang/String;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v0

    .line 167
    iget-boolean v9, v0, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 168
    if-eqz v9, :cond_6

    .line 170
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 171
    check-cast v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    .line 172
    if-nez v0, :cond_5

    .line 173
    iget v0, v8, Lfsi;->a:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    const/4 v0, -0x1

    iput v0, v8, Lfsi;->a:I

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v8, Lfsi;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    .line 184
    :cond_2
    :goto_3
    aput-object v8, v6, v1

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 145
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 160
    :cond_4
    const/4 v10, -0x1

    iput v10, v8, Lfsi;->a:I

    .line 161
    iput-object v9, v8, Lfsi;->d:Ljava/lang/String;

    .line 162
    const/4 v9, 0x0

    iput v9, v8, Lfsi;->a:I

    goto :goto_2

    .line 176
    :cond_5
    const/4 v9, -0x1

    iput v9, v8, Lfsi;->a:I

    .line 177
    const/4 v9, 0x1

    iput v9, v8, Lfsi;->a:I

    .line 178
    iput-object v0, v8, Lfsi;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    goto :goto_3

    .line 180
    :cond_6
    const-string v9, "TachyonInboxSignaling"

    .line 181
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x37

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Error translating ICE candidate to IceCandidateParams: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 186
    :cond_7
    iput-object v6, v4, Lfsj;->b:[Lfsi;

    .line 188
    const/4 v0, -0x1

    iput v0, v3, Lfsf;->a:I

    .line 189
    const/4 v0, 0x3

    iput v0, v3, Lfsf;->a:I

    .line 190
    iput-object v4, v3, Lfsf;->d:Lfsj;

    .line 192
    invoke-direct {p0, v3}, Laxc;->a(Lfsf;)Lfql;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcih;->a(Lfql;)V

    .line 193
    return-void
.end method

.method public final a(Lbbo;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Laxc;->b:Lcih;

    .line 196
    new-instance v1, Lfsf;

    invoke-direct {v1}, Lfsf;-><init>()V

    .line 197
    new-instance v2, Lfsl;

    invoke-direct {v2}, Lfsl;-><init>()V

    .line 198
    iget-object v3, p1, Lbbo;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 199
    iget-object v3, p1, Lbbo;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfsl;->a:I

    .line 200
    :cond_0
    iget-object v3, p1, Lbbo;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 201
    iget-object v3, p1, Lbbo;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfsl;->b:I

    .line 202
    :cond_1
    iget-object v3, p1, Lbbo;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 203
    iget-object v3, p1, Lbbo;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfsl;->c:I

    .line 204
    :cond_2
    iget-object v3, p1, Lbbo;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 205
    iget-object v3, p1, Lbbo;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfsl;->d:I

    .line 206
    :cond_3
    iget-object v3, p1, Lbbo;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 207
    iget-object v3, p1, Lbbo;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfsl;->e:I

    .line 208
    :cond_4
    iget-object v3, p1, Lbbo;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 209
    iget-object v3, p1, Lbbo;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lfsl;->f:I

    .line 211
    :cond_5
    const/4 v3, -0x1

    iput v3, v1, Lfsf;->a:I

    .line 212
    const/16 v3, 0xb

    iput v3, v1, Lfsf;->a:I

    .line 213
    iput-object v2, v1, Lfsf;->l:Lfsl;

    .line 215
    invoke-direct {p0, v1}, Laxc;->a(Lfsf;)Lfql;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcih;->a(Lfql;)V

    .line 217
    return-void
.end method

.method public final declared-synchronized a(Lbbp;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laxc;->f:Lbbp;

    .line 12
    iget-object v1, p1, Lbbp;->a:Ljava/lang/String;

    iget-object v2, p0, Laxc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v0, p0, Laxc;->c:Ljava/lang/String;

    iget-object v1, p1, Lbbp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connect roomId mismatch. Expected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Received: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "TachyonInboxSignaling"

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Laxc;->a:Lbbq;

    sget-object v1, Lbbt;->m:Lbbt;

    invoke-interface {v0, v1}, Lbbq;->a(Lbbt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    iget-boolean v1, p1, Lbbp;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lbbp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Lfsk;

    invoke-direct {v1}, Lfsk;-><init>()V

    .line 21
    iget-boolean v2, p1, Lbbp;->f:Z

    iput-boolean v2, v1, Lfsk;->a:Z

    .line 22
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfsk;->b:Z

    .line 23
    iget-boolean v2, p1, Lbbp;->g:Z

    iput-boolean v2, v1, Lfsk;->c:Z

    .line 24
    iget-object v2, p1, Lbbp;->i:[Lfsz;

    iput-object v2, v1, Lfsk;->d:[Lfsz;

    .line 25
    iget-object v2, p1, Lbbp;->j:[I

    iput-object v2, v1, Lfsk;->e:[I

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-boolean v3, p1, Lbbp;->h:Z

    if-eqz v3, :cond_2

    .line 28
    const/16 v3, 0x44

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    invoke-static {v2}, Lexl;->a(Ljava/util/Collection;)[I

    move-result-object v2

    iput-object v2, v1, Lfsk;->f:[I

    .line 30
    iget v2, p1, Lbbp;->k:I

    iput v2, v1, Lfsk;->g:I

    .line 32
    iget-boolean v2, p1, Lbbp;->e:Z

    if-eqz v2, :cond_3

    :goto_1
    iput v0, v1, Lfsk;->h:I

    .line 33
    new-instance v0, Lfsf;

    invoke-direct {v0}, Lfsf;-><init>()V

    .line 35
    const/4 v2, -0x1

    iput v2, v0, Lfsf;->a:I

    .line 36
    const/4 v2, 0x4

    iput v2, v0, Lfsf;->a:I

    .line 37
    iput-object v1, v0, Lfsf;->e:Lfsk;

    .line 39
    invoke-direct {p0, v0}, Laxc;->a(Lfsf;)Lfql;

    move-result-object v1

    .line 40
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcka;->g()Lcul;

    .line 42
    sget-object v0, Lcul;->h:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    const-string v2, "TachyonInboxSignaling"

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending room invitation with retry timeout "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms when not connected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Laxc;->b:Lcih;

    new-instance v3, Laxd;

    invoke-direct {v3, p0}, Laxd;-><init>(Laxc;)V

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v3, v0}, Lcih;->a(Lfql;Lbbv;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_4
    :try_start_2
    iget-boolean v0, p1, Lbbp;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lbbp;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lfsc;

    invoke-direct {v0}, Lfsc;-><init>()V

    .line 52
    iget-boolean v1, p1, Lbbp;->g:Z

    iput-boolean v1, v0, Lfsc;->a:Z

    .line 53
    iget-object v1, p1, Lbbp;->i:[Lfsz;

    iput-object v1, v0, Lfsc;->b:[Lfsz;

    .line 54
    iget-object v1, p1, Lbbp;->j:[I

    iput-object v1, v0, Lfsc;->c:[I

    .line 55
    iget v1, p1, Lbbp;->k:I

    iput v1, v0, Lfsc;->d:I

    .line 56
    new-instance v1, Lfsf;

    invoke-direct {v1}, Lfsf;-><init>()V

    .line 58
    const/4 v2, -0x1

    iput v2, v1, Lfsf;->a:I

    .line 59
    const/4 v2, 0x6

    iput v2, v1, Lfsf;->a:I

    .line 60
    iput-object v0, v1, Lfsf;->g:Lfsc;

    .line 62
    invoke-direct {p0, v1}, Laxc;->a(Lfsf;)Lfql;

    move-result-object v0

    .line 63
    iget-object v1, p0, Laxc;->b:Lcih;

    new-instance v2, Laxe;

    invoke-direct {v2, p0}, Laxe;-><init>(Laxc;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcih;->a(Lfql;Lbbv;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Laxc;->b:Lcih;

    const-string v1, "decline"

    .line 247
    invoke-static {v1}, Laxc;->a(Ljava/lang/String;)Lfsf;

    move-result-object v1

    .line 248
    invoke-direct {p0, p1, p2, v1}, Laxc;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lfsf;)Lfql;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcih;->a(Lfql;)V

    .line 250
    const-string v0, "TachyonInboxSignaling"

    const-string v1, "Sent declineCall."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final a(Lorg/webrtc/SessionDescription;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 65
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_6

    .line 66
    iget-object v1, p0, Laxc;->b:Lcih;

    .line 67
    new-instance v2, Lfsf;

    invoke-direct {v2}, Lfsf;-><init>()V

    .line 68
    new-instance v3, Lfsp;

    invoke-direct {v3}, Lfsp;-><init>()V

    .line 69
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 70
    if-nez v0, :cond_3

    .line 71
    iput-object v5, v3, Lfsp;->b:Ljava/lang/String;

    .line 72
    iget v0, v3, Lfsp;->a:I

    if-nez v0, :cond_0

    iput v7, v3, Lfsp;->a:I

    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0}, Laxc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/media/webrtc/client/tachyon/signaling/LightweightSignalingTranslator;->sdpToProto(Ljava/lang/String;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v0

    .line 80
    iget-boolean v4, v0, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 81
    if-eqz v4, :cond_5

    .line 83
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 84
    check-cast v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 85
    if-nez v0, :cond_4

    .line 86
    iget v0, v3, Lfsp;->a:I

    if-ne v0, v8, :cond_1

    iput v7, v3, Lfsp;->a:I

    .line 87
    :cond_1
    iput-object v5, v3, Lfsp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 97
    :cond_2
    :goto_1
    iput v7, v2, Lfsf;->a:I

    .line 98
    iput v9, v2, Lfsf;->a:I

    .line 99
    iput-object v3, v2, Lfsf;->b:Lfsp;

    .line 101
    invoke-direct {p0, v2}, Laxc;->a(Lfsf;)Lfql;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcih;->a(Lfql;)V

    .line 138
    :goto_2
    return-void

    .line 74
    :cond_3
    iput v7, v3, Lfsp;->a:I

    .line 75
    iput-object v0, v3, Lfsp;->b:Ljava/lang/String;

    .line 76
    iput v9, v3, Lfsp;->a:I

    goto :goto_0

    .line 89
    :cond_4
    iput v7, v3, Lfsp;->a:I

    .line 90
    iput v8, v3, Lfsp;->a:I

    .line 91
    iput-object v0, v3, Lfsp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    goto :goto_1

    .line 93
    :cond_5
    const-string v4, "TachyonInboxSignaling"

    .line 94
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error translating SDP offer to SessionParams: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_6
    iget-object v1, p0, Laxc;->b:Lcih;

    .line 103
    new-instance v2, Lfsf;

    invoke-direct {v2}, Lfsf;-><init>()V

    .line 104
    new-instance v3, Lfso;

    invoke-direct {v3}, Lfso;-><init>()V

    .line 105
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 106
    if-nez v0, :cond_a

    .line 107
    iput-object v5, v3, Lfso;->b:Ljava/lang/String;

    .line 108
    iget v0, v3, Lfso;->a:I

    if-nez v0, :cond_7

    iput v7, v3, Lfso;->a:I

    .line 113
    :cond_7
    :goto_3
    invoke-direct {p0}, Laxc;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/media/webrtc/client/tachyon/signaling/LightweightSignalingTranslator;->sdpToProto(Ljava/lang/String;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v0

    .line 116
    iget-boolean v4, v0, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 117
    if-eqz v4, :cond_c

    .line 119
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 120
    check-cast v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 121
    if-nez v0, :cond_b

    .line 122
    iget v0, v3, Lfso;->a:I

    if-ne v0, v8, :cond_8

    iput v7, v3, Lfso;->a:I

    .line 123
    :cond_8
    iput-object v5, v3, Lfso;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 133
    :cond_9
    :goto_4
    iput v7, v2, Lfsf;->a:I

    .line 134
    iput v8, v2, Lfsf;->a:I

    .line 135
    iput-object v3, v2, Lfsf;->c:Lfso;

    .line 137
    invoke-direct {p0, v2}, Laxc;->a(Lfsf;)Lfql;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcih;->a(Lfql;)V

    goto :goto_2

    .line 110
    :cond_a
    iput v7, v3, Lfso;->a:I

    .line 111
    iput-object v0, v3, Lfso;->b:Ljava/lang/String;

    .line 112
    iput v9, v3, Lfso;->a:I

    goto :goto_3

    .line 125
    :cond_b
    iput v7, v3, Lfso;->a:I

    .line 126
    iput v8, v3, Lfso;->a:I

    .line 127
    iput-object v0, v3, Lfso;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    goto :goto_4

    .line 129
    :cond_c
    const-string v4, "TachyonInboxSignaling"

    .line 130
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error translating SDP answer to SessionParams: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Laxc;->b:Lcih;

    .line 270
    new-instance v1, Lfsf;

    invoke-direct {v1}, Lfsf;-><init>()V

    .line 271
    new-instance v2, Lfsy;

    invoke-direct {v2}, Lfsy;-><init>()V

    .line 272
    iput-boolean p1, v2, Lfsy;->a:Z

    .line 273
    iput p2, v2, Lfsy;->b:I

    .line 275
    const/4 v3, -0x1

    iput v3, v1, Lfsf;->a:I

    .line 276
    const/16 v3, 0xa

    iput v3, v1, Lfsf;->a:I

    .line 277
    iput-object v2, v1, Lfsf;->k:Lfsy;

    .line 279
    invoke-direct {p0, v1}, Laxc;->a(Lfsf;)Lfql;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcih;->a(Lfql;)V

    .line 281
    const-string v0, "TachyonInboxSignaling"

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sent change video mode enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Laxc;->b:Lcih;

    .line 258
    new-instance v1, Lfsf;

    invoke-direct {v1}, Lfsf;-><init>()V

    .line 259
    new-instance v2, Lfse;

    invoke-direct {v2}, Lfse;-><init>()V

    .line 261
    const/4 v3, -0x1

    iput v3, v1, Lfsf;->a:I

    .line 262
    const/4 v3, 0x7

    iput v3, v1, Lfsf;->a:I

    .line 263
    iput-object v2, v1, Lfsf;->h:Lfse;

    .line 265
    invoke-direct {p0, v1}, Laxc;->a(Lfsf;)Lfql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcih;->a(Lfql;)V

    .line 266
    const-string v0, "TachyonInboxSignaling"

    const-string v1, "Sent cancel invitation."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public final b(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Laxc;->b:Lcih;

    const-string v1, "busy"

    .line 253
    invoke-static {v1}, Laxc;->a(Ljava/lang/String;)Lfsf;

    move-result-object v1

    .line 254
    invoke-direct {p0, p1, p2, v1}, Laxc;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lfsf;)Lfql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcih;->a(Lfql;)V

    .line 255
    const-string v0, "TachyonInboxSignaling"

    const-string v1, "Sent busyDecline."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxc;->g:Z

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "TachyonInboxSignaling"

    const-string v1, "Client is disconnected. Ignoring message."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
