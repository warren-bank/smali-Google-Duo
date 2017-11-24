.class public final Lgdm;
.super Lfae;
.source "PG"


# static fields
.field private static volatile d:[Lgdm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:I

.field private j:[Lgej;

.field private k:Lgcf;

.field private l:Lgdl;

.field private m:Lgdk;

.field private n:Ljava/lang/Long;

.field private o:I

.field private p:I

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput-object v1, p0, Lgdm;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lgdm;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lgdm;->a:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lgdm;->g:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lgdm;->h:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lgdm;->b:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lgdm;->c:Ljava/lang/Integer;

    .line 15
    iput v2, p0, Lgdm;->i:I

    .line 16
    invoke-static {}, Lgej;->a()[Lgej;

    move-result-object v0

    iput-object v0, p0, Lgdm;->j:[Lgej;

    .line 17
    iput-object v1, p0, Lgdm;->k:Lgcf;

    .line 18
    iput-object v1, p0, Lgdm;->l:Lgdl;

    .line 19
    iput-object v1, p0, Lgdm;->m:Lgdk;

    .line 20
    iput-object v1, p0, Lgdm;->n:Ljava/lang/Long;

    .line 21
    iput v2, p0, Lgdm;->o:I

    .line 22
    iput v2, p0, Lgdm;->p:I

    .line 23
    iput-object v1, p0, Lgdm;->q:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lgdm;->r:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lgdm;->s:Ljava/lang/String;

    .line 26
    iput v2, p0, Lgdm;->t:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lgdm;->cachedSize:I

    .line 28
    return-void
.end method

.method private final a(Lfaa;)Lgdm;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdm;->e:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdm;->f:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdm;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdm;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    .line 167
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 169
    packed-switch v3, :pswitch_data_0

    .line 171
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum RequestNegotiatedProtocol"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lgdm;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 172
    :pswitch_0
    :try_start_1
    iput v3, p0, Lgdm;->i:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 178
    :sswitch_9
    const/16 v0, 0x4a

    .line 179
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lgdm;->j:[Lgej;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgej;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v3, p0, Lgdm;->j:[Lgej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 185
    new-instance v3, Lgej;

    invoke-direct {v3}, Lgej;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 187
    invoke-virtual {p1}, Lfaa;->a()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, p0, Lgdm;->j:[Lgej;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Lgej;

    invoke-direct {v3}, Lgej;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 191
    iput-object v2, p0, Lgdm;->j:[Lgej;

    goto/16 :goto_0

    .line 193
    :sswitch_a
    iget-object v0, p0, Lgdm;->k:Lgcf;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    iput-object v0, p0, Lgdm;->k:Lgcf;

    .line 195
    :cond_4
    iget-object v0, p0, Lgdm;->k:Lgcf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 197
    :sswitch_b
    iget-object v0, p0, Lgdm;->l:Lgdl;

    if-nez v0, :cond_5

    .line 198
    new-instance v0, Lgdl;

    invoke-direct {v0}, Lgdl;-><init>()V

    iput-object v0, p0, Lgdm;->l:Lgdl;

    .line 199
    :cond_5
    iget-object v0, p0, Lgdm;->l:Lgdl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 201
    :sswitch_c
    iget-object v0, p0, Lgdm;->m:Lgdk;

    if-nez v0, :cond_6

    .line 202
    new-instance v0, Lgdk;

    invoke-direct {v0}, Lgdk;-><init>()V

    iput-object v0, p0, Lgdm;->m:Lgdk;

    .line 203
    :cond_6
    iget-object v0, p0, Lgdm;->m:Lgdk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 206
    :sswitch_d
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdm;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 209
    :sswitch_e
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    .line 211
    :try_start_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 213
    packed-switch v3, :pswitch_data_1

    .line 215
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum RequestStatus"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 220
    invoke-virtual {p0, p1, v0}, Lgdm;->storeUnknownField(Lfaa;I)Z

    goto/16 :goto_0

    .line 216
    :pswitch_1
    :try_start_3
    iput v3, p0, Lgdm;->o:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 222
    :sswitch_f
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    .line 224
    :try_start_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 226
    packed-switch v3, :pswitch_data_2

    .line 228
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum RequestFailedReason"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 232
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 233
    invoke-virtual {p0, p1, v0}, Lgdm;->storeUnknownField(Lfaa;I)Z

    goto/16 :goto_0

    .line 229
    :pswitch_2
    :try_start_5
    iput v3, p0, Lgdm;->p:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 236
    :sswitch_10
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdm;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 239
    :sswitch_11
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdm;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :sswitch_12
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    .line 243
    :try_start_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 245
    packed-switch v3, :pswitch_data_3

    .line 247
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum HttpMethod"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 251
    :catch_3
    move-exception v3

    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 252
    invoke-virtual {p0, p1, v0}, Lgdm;->storeUnknownField(Lfaa;I)Z

    goto/16 :goto_0

    .line 248
    :pswitch_3
    :try_start_7
    iput v3, p0, Lgdm;->t:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 255
    :sswitch_13
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdm;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 226
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 245
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a()[Lgdm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgdm;->d:[Lgdm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgdm;->d:[Lgdm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgdm;

    sput-object v0, Lgdm;->d:[Lgdm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgdm;->d:[Lgdm;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 73
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Lgdm;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lgdm;->e:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lgdm;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lgdm;->f:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lgdm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lgdm;->a:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lgdm;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lgdm;->g:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lgdm;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lgdm;->h:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-object v1, p0, Lgdm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lgdm;->b:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget-object v1, p0, Lgdm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lgdm;->c:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, Lgdm;->i:I

    if-eq v1, v4, :cond_7

    .line 96
    const/16 v1, 0x8

    iget v2, p0, Lgdm;->i:I

    .line 97
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Lgdm;->j:[Lgej;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgdm;->j:[Lgej;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 99
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lgdm;->j:[Lgej;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 100
    iget-object v2, p0, Lgdm;->j:[Lgej;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_8

    .line 102
    const/16 v3, 0x9

    .line 103
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 105
    :cond_a
    iget-object v1, p0, Lgdm;->k:Lgcf;

    if-eqz v1, :cond_b

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lgdm;->k:Lgcf;

    .line 107
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_b
    iget-object v1, p0, Lgdm;->l:Lgdl;

    if-eqz v1, :cond_c

    .line 109
    const/16 v1, 0xb

    iget-object v2, p0, Lgdm;->l:Lgdl;

    .line 110
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_c
    iget-object v1, p0, Lgdm;->m:Lgdk;

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lgdm;->m:Lgdk;

    .line 113
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_d
    iget-object v1, p0, Lgdm;->n:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Lgdm;->n:Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_e
    iget v1, p0, Lgdm;->o:I

    if-eq v1, v4, :cond_f

    .line 118
    const/16 v1, 0xe

    iget v2, p0, Lgdm;->o:I

    .line 119
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_f
    iget v1, p0, Lgdm;->p:I

    if-eq v1, v4, :cond_10

    .line 121
    const/16 v1, 0xf

    iget v2, p0, Lgdm;->p:I

    .line 122
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_10
    iget-object v1, p0, Lgdm;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 124
    const/16 v1, 0x10

    iget-object v2, p0, Lgdm;->r:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_11
    iget-object v1, p0, Lgdm;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 127
    const/16 v1, 0x11

    iget-object v2, p0, Lgdm;->s:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_12
    iget v1, p0, Lgdm;->t:I

    if-eq v1, v4, :cond_13

    .line 130
    const/16 v1, 0x12

    iget v2, p0, Lgdm;->t:I

    .line 131
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_13
    iget-object v1, p0, Lgdm;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 133
    const/16 v1, 0x13

    iget-object v2, p0, Lgdm;->q:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lgdm;->a(Lfaa;)Lgdm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 29
    iget-object v0, p0, Lgdm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lgdm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lgdm;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lgdm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lgdm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 35
    :cond_2
    iget-object v0, p0, Lgdm;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lgdm;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 37
    :cond_3
    iget-object v0, p0, Lgdm;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lgdm;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 39
    :cond_4
    iget-object v0, p0, Lgdm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lgdm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->b(II)V

    .line 41
    :cond_5
    iget-object v0, p0, Lgdm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lgdm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->b(II)V

    .line 43
    :cond_6
    iget v0, p0, Lgdm;->i:I

    if-eq v0, v4, :cond_7

    .line 44
    const/16 v0, 0x8

    iget v1, p0, Lgdm;->i:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 45
    :cond_7
    iget-object v0, p0, Lgdm;->j:[Lgej;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgdm;->j:[Lgej;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgdm;->j:[Lgej;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 47
    iget-object v1, p0, Lgdm;->j:[Lgej;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_8

    .line 49
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_9
    iget-object v0, p0, Lgdm;->k:Lgcf;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xa

    iget-object v1, p0, Lgdm;->k:Lgcf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    :cond_a
    iget-object v0, p0, Lgdm;->l:Lgdl;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xb

    iget-object v1, p0, Lgdm;->l:Lgdl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    :cond_b
    iget-object v0, p0, Lgdm;->m:Lgdk;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xc

    iget-object v1, p0, Lgdm;->m:Lgdk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    :cond_c
    iget-object v0, p0, Lgdm;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xd

    iget-object v1, p0, Lgdm;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 59
    :cond_d
    iget v0, p0, Lgdm;->o:I

    if-eq v0, v4, :cond_e

    .line 60
    const/16 v0, 0xe

    iget v1, p0, Lgdm;->o:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 61
    :cond_e
    iget v0, p0, Lgdm;->p:I

    if-eq v0, v4, :cond_f

    .line 62
    const/16 v0, 0xf

    iget v1, p0, Lgdm;->p:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 63
    :cond_f
    iget-object v0, p0, Lgdm;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x10

    iget-object v1, p0, Lgdm;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 65
    :cond_10
    iget-object v0, p0, Lgdm;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 66
    const/16 v0, 0x11

    iget-object v1, p0, Lgdm;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 67
    :cond_11
    iget v0, p0, Lgdm;->t:I

    if-eq v0, v4, :cond_12

    .line 68
    const/16 v0, 0x12

    iget v1, p0, Lgdm;->t:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 69
    :cond_12
    iget-object v0, p0, Lgdm;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 70
    const/16 v0, 0x13

    iget-object v1, p0, Lgdm;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 71
    :cond_13
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 72
    return-void
.end method
