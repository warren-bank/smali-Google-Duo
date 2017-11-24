.class public final Lesz;
.super Levz;
.source "PG"

# interfaces
.implements Lext;


# static fields
.field public static final l:Lesz;

.field private static volatile m:Lexz;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lews;

.field public d:I

.field public e:I

.field public f:Lewq;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lesz;

    invoke-direct {v0}, Lesz;-><init>()V

    .line 254
    sput-object v0, Lesz;->l:Lesz;

    invoke-virtual {v0}, Lesz;->makeImmutable()V

    .line 255
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lesz;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Levz;->emptyProtobufList()Lews;

    move-result-object v0

    iput-object v0, p0, Lesz;->c:Lews;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lesz;->d:I

    .line 5
    invoke-static {}, Lesz;->emptyIntList()Lewq;

    move-result-object v0

    iput-object v0, p0, Lesz;->f:Lewq;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lesz;->h:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lesz;->i:Ljava/lang/String;

    .line 8
    invoke-static {}, Levz;->emptyProtobufList()Lews;

    move-result-object v0

    iput-object v0, p0, Lesz;->k:Lews;

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 107
    :pswitch_0
    new-instance p0, Lesz;

    invoke-direct {p0}, Lesz;-><init>()V

    .line 251
    :cond_0
    :goto_0
    return-object p0

    .line 108
    :pswitch_1
    sget-object p0, Lesz;->l:Lesz;

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lesz;->c:Lews;

    invoke-interface {v0}, Lews;->b()V

    .line 110
    iget-object v0, p0, Lesz;->f:Lewq;

    invoke-interface {v0}, Lewq;->b()V

    .line 111
    iget-object v0, p0, Lesz;->k:Lews;

    invoke-interface {v0}, Lews;->b()V

    .line 112
    const/4 p0, 0x0

    goto :goto_0

    .line 113
    :pswitch_3
    new-instance p0, Lewa;

    invoke-direct {p0, v2, v2}, Lewa;-><init>(BI)V

    goto :goto_0

    .line 114
    :pswitch_4
    check-cast p2, Lewh;

    .line 115
    check-cast p3, Lesz;

    .line 117
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 118
    :goto_1
    iget-object v4, p0, Lesz;->b:Ljava/lang/String;

    .line 119
    iget v3, p3, Lesz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 120
    :goto_2
    iget-object v5, p3, Lesz;->b:Ljava/lang/String;

    .line 121
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesz;->b:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lesz;->c:Lews;

    iget-object v3, p3, Lesz;->c:Lews;

    invoke-interface {p2, v0, v3}, Lewh;->a(Lews;Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lesz;->c:Lews;

    .line 124
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 125
    :goto_3
    iget v4, p0, Lesz;->d:I

    .line 126
    iget v3, p3, Lesz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 127
    :goto_4
    iget v5, p3, Lesz;->d:I

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lesz;->d:I

    .line 130
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 131
    :goto_5
    iget v4, p0, Lesz;->e:I

    .line 132
    iget v3, p3, Lesz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 133
    :goto_6
    iget v5, p3, Lesz;->e:I

    .line 134
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lesz;->e:I

    .line 135
    iget-object v0, p0, Lesz;->f:Lewq;

    iget-object v3, p3, Lesz;->f:Lewq;

    invoke-interface {p2, v0, v3}, Lewh;->a(Lewq;Lewq;)Lewq;

    move-result-object v0

    iput-object v0, p0, Lesz;->f:Lewq;

    .line 137
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 138
    :goto_7
    iget v4, p0, Lesz;->g:I

    .line 139
    iget v3, p3, Lesz;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 140
    :goto_8
    iget v5, p3, Lesz;->g:I

    .line 141
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lesz;->g:I

    .line 143
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 144
    :goto_9
    iget-object v4, p0, Lesz;->h:Ljava/lang/String;

    .line 145
    iget v3, p3, Lesz;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 146
    :goto_a
    iget-object v5, p3, Lesz;->h:Ljava/lang/String;

    .line 147
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesz;->h:Ljava/lang/String;

    .line 149
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 150
    :goto_b
    iget-object v4, p0, Lesz;->i:Ljava/lang/String;

    .line 151
    iget v3, p3, Lesz;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 152
    :goto_c
    iget-object v5, p3, Lesz;->i:Ljava/lang/String;

    .line 153
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesz;->i:Ljava/lang/String;

    .line 155
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 156
    :goto_d
    iget-boolean v3, p0, Lesz;->j:Z

    .line 157
    iget v4, p3, Lesz;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 158
    :goto_e
    iget-boolean v2, p3, Lesz;->j:Z

    .line 159
    invoke-interface {p2, v0, v3, v1, v2}, Lewh;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lesz;->j:Z

    .line 160
    iget-object v0, p0, Lesz;->k:Lews;

    iget-object v1, p3, Lesz;->k:Lews;

    invoke-interface {p2, v0, v1}, Lewh;->a(Lews;Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lesz;->k:Lews;

    .line 161
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 162
    iget v0, p0, Lesz;->a:I

    iget v1, p3, Lesz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lesz;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 117
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 119
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 124
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 126
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 130
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 132
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 137
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 139
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 143
    goto :goto_9

    :cond_a
    move v3, v2

    .line 145
    goto :goto_a

    :cond_b
    move v0, v2

    .line 149
    goto :goto_b

    :cond_c
    move v3, v2

    .line 151
    goto :goto_c

    :cond_d
    move v0, v2

    .line 155
    goto :goto_d

    :cond_e
    move v1, v2

    .line 157
    goto :goto_e

    .line 164
    :pswitch_5
    check-cast p2, Levb;

    .line 165
    check-cast p3, Levn;

    .line 166
    if-nez p3, :cond_f

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_f
    :try_start_0
    sget-boolean v0, Lesz;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_10

    .line 169
    invoke-virtual {p0, p2, p3}, Lesz;->mergeFromInternal(Levb;Levn;)V

    .line 170
    sget-object p0, Lesz;->l:Lesz;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 172
    :cond_10
    :goto_f
    if-nez v2, :cond_18

    .line 173
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 177
    invoke-virtual {p0, v0, p2}, Lesz;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v1

    .line 178
    goto :goto_f

    .line 179
    :sswitch_1
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget v3, p0, Lesz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lesz;->a:I

    .line 181
    iput-object v0, p0, Lesz;->b:Ljava/lang/String;
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    throw v0

    .line 183
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lesz;->c:Lews;

    invoke-interface {v3}, Lews;->a()Z

    move-result v3

    if-nez v3, :cond_11

    .line 185
    iget-object v3, p0, Lesz;->c:Lews;

    .line 186
    invoke-static {v3}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v3

    iput-object v3, p0, Lesz;->c:Lews;

    .line 187
    :cond_11
    iget-object v3, p0, Lesz;->c:Lews;

    invoke-interface {v3, v0}, Lews;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Levb;->n()I

    move-result v0

    .line 190
    invoke-static {v0}, Less;->a(I)Less;

    move-result-object v3

    .line 191
    if-nez v3, :cond_12

    .line 192
    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Levz;->mergeVarintField(II)V

    goto :goto_f

    .line 193
    :cond_12
    iget v3, p0, Lesz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lesz;->a:I

    .line 194
    iput v0, p0, Lesz;->d:I

    goto :goto_f

    .line 196
    :sswitch_4
    invoke-virtual {p2}, Levb;->n()I

    move-result v0

    .line 197
    invoke-static {v0}, Lesw;->a(I)Lesw;

    move-result-object v3

    .line 198
    if-nez v3, :cond_13

    .line 199
    const/4 v3, 0x4

    invoke-super {p0, v3, v0}, Levz;->mergeVarintField(II)V

    goto :goto_f

    .line 200
    :cond_13
    iget v3, p0, Lesz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lesz;->a:I

    .line 201
    iput v0, p0, Lesz;->e:I

    goto :goto_f

    .line 203
    :sswitch_5
    iget-object v0, p0, Lesz;->f:Lewq;

    invoke-interface {v0}, Lewq;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 204
    iget-object v0, p0, Lesz;->f:Lewq;

    .line 205
    invoke-static {v0}, Levz;->mutableCopy(Lewq;)Lewq;

    move-result-object v0

    iput-object v0, p0, Lesz;->f:Lewq;

    .line 206
    :cond_14
    iget-object v0, p0, Lesz;->f:Lewq;

    invoke-virtual {p2}, Levb;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lewq;->d(I)V

    goto/16 :goto_f

    .line 208
    :sswitch_6
    invoke-virtual {p2}, Levb;->s()I

    move-result v0

    .line 209
    invoke-virtual {p2, v0}, Levb;->c(I)I

    move-result v0

    .line 210
    iget-object v3, p0, Lesz;->f:Lewq;

    invoke-interface {v3}, Lewq;->a()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p2}, Levb;->u()I

    move-result v3

    if-lez v3, :cond_15

    .line 211
    iget-object v3, p0, Lesz;->f:Lewq;

    .line 212
    invoke-static {v3}, Levz;->mutableCopy(Lewq;)Lewq;

    move-result-object v3

    iput-object v3, p0, Lesz;->f:Lewq;

    .line 213
    :cond_15
    :goto_10
    invoke-virtual {p2}, Levb;->u()I

    move-result v3

    if-lez v3, :cond_16

    .line 214
    iget-object v3, p0, Lesz;->f:Lewq;

    invoke-virtual {p2}, Levb;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lewq;->d(I)V

    goto :goto_10

    .line 215
    :cond_16
    invoke-virtual {p2, v0}, Levb;->d(I)V

    goto/16 :goto_f

    .line 217
    :sswitch_7
    iget v0, p0, Lesz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lesz;->a:I

    .line 218
    invoke-virtual {p2}, Levb;->f()I

    move-result v0

    iput v0, p0, Lesz;->g:I

    goto/16 :goto_f

    .line 220
    :sswitch_8
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget v3, p0, Lesz;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lesz;->a:I

    .line 222
    iput-object v0, p0, Lesz;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 224
    :sswitch_9
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget v3, p0, Lesz;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lesz;->a:I

    .line 226
    iput-object v0, p0, Lesz;->i:Ljava/lang/String;

    goto/16 :goto_f

    .line 228
    :sswitch_a
    iget v0, p0, Lesz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lesz;->a:I

    .line 229
    invoke-virtual {p2}, Levb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lesz;->j:Z

    goto/16 :goto_f

    .line 231
    :sswitch_b
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v3, p0, Lesz;->k:Lews;

    invoke-interface {v3}, Lews;->a()Z

    move-result v3

    if-nez v3, :cond_17

    .line 233
    iget-object v3, p0, Lesz;->k:Lews;

    .line 234
    invoke-static {v3}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v3

    iput-object v3, p0, Lesz;->k:Lews;

    .line 235
    :cond_17
    iget-object v3, p0, Lesz;->k:Lews;

    invoke-interface {v3, v0}, Lews;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 244
    :cond_18
    :pswitch_6
    sget-object p0, Lesz;->l:Lesz;

    goto/16 :goto_0

    .line 245
    :pswitch_7
    sget-object v0, Lesz;->m:Lexz;

    if-nez v0, :cond_1a

    const-class v1, Lesz;

    monitor-enter v1

    .line 246
    :try_start_5
    sget-object v0, Lesz;->m:Lexz;

    if-nez v0, :cond_19

    .line 247
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lesz;->m:Lexz;

    .line 248
    :cond_19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    :cond_1a
    sget-object p0, Lesz;->m:Lexz;

    goto/16 :goto_0

    .line 248
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 250
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 251
    :pswitch_9
    const/4 p0, 0x0

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    iget v0, p0, Lesz;->memoizedSerializedSize:I

    .line 47
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-boolean v0, Lesz;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lesz;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lesz;->memoizedSerializedSize:I

    .line 50
    iget v0, p0, Lesz;->memoizedSerializedSize:I

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 54
    iget-object v0, p0, Lesz;->b:Ljava/lang/String;

    .line 55
    invoke-static {v3, v0}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    .line 57
    :goto_2
    iget-object v0, p0, Lesz;->c:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 58
    iget-object v0, p0, Lesz;->c:Lews;

    .line 59
    invoke-interface {v0, v3}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Levg;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 60
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 61
    :cond_2
    add-int v0, v1, v4

    .line 63
    iget-object v1, p0, Lesz;->c:Lews;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 65
    iget v1, p0, Lesz;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 66
    const/4 v1, 0x3

    iget v3, p0, Lesz;->d:I

    .line 67
    invoke-static {v1, v3}, Levg;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lesz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 69
    iget v1, p0, Lesz;->e:I

    .line 70
    invoke-static {v5, v1}, Levg;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    move v3, v2

    .line 72
    :goto_3
    iget-object v4, p0, Lesz;->f:Lewq;

    invoke-interface {v4}, Lewq;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 73
    iget-object v4, p0, Lesz;->f:Lewq;

    .line 74
    invoke-interface {v4, v1}, Lewq;->c(I)I

    move-result v4

    invoke-static {v4}, Levg;->m(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 76
    :cond_5
    add-int/2addr v0, v3

    .line 78
    iget-object v1, p0, Lesz;->f:Lewq;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    iget v1, p0, Lesz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_6

    .line 81
    const/4 v1, 0x6

    iget v3, p0, Lesz;->g:I

    .line 82
    invoke-static {v1, v3}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lesz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_7

    .line 84
    const/4 v1, 0x7

    .line 85
    iget-object v3, p0, Lesz;->h:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Levg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget v1, p0, Lesz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_8

    .line 89
    iget-object v1, p0, Lesz;->i:Ljava/lang/String;

    .line 90
    invoke-static {v6, v1}, Levg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget v1, p0, Lesz;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_a

    .line 92
    const/16 v1, 0x9

    .line 93
    invoke-static {v1}, Levg;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_4
    move v3, v2

    .line 95
    :goto_5
    iget-object v0, p0, Lesz;->k:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 96
    iget-object v0, p0, Lesz;->k:Lews;

    .line 97
    invoke-interface {v0, v2}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Levg;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_5

    .line 99
    :cond_9
    add-int v0, v1, v3

    .line 101
    iget-object v1, p0, Lesz;->k:Lews;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lesz;->unknownFields:Lezd;

    invoke-virtual {v1}, Lezd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lesz;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_4

    :cond_b
    move v1, v2

    goto/16 :goto_1
.end method

.method public final writeTo(Levg;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lesz;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lesz;->writeToInternal(Levg;)V

    .line 45
    :goto_0
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lesz;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v0}, Levg;->a(ILjava/lang/String;)V

    :cond_1
    move v1, v2

    .line 17
    :goto_1
    iget-object v0, p0, Lesz;->c:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    iget-object v0, p0, Lesz;->c:Lews;

    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Levg;->a(ILjava/lang/String;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_2
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 21
    iget v0, p0, Lesz;->d:I

    .line 22
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    .line 23
    :cond_3
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 24
    iget v0, p0, Lesz;->e:I

    .line 25
    invoke-virtual {p1, v4, v0}, Levg;->b(II)V

    :cond_4
    move v0, v2

    .line 26
    :goto_2
    iget-object v1, p0, Lesz;->f:Lewq;

    invoke-interface {v1}, Lewq;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 27
    const/4 v1, 0x5

    iget-object v3, p0, Lesz;->f:Lewq;

    invoke-interface {v3, v0}, Lewq;->c(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Levg;->b(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lesz;->g:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 31
    :cond_6
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 32
    const/4 v0, 0x7

    .line 33
    iget-object v1, p0, Lesz;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 37
    iget-object v0, p0, Lesz;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v5, v0}, Levg;->a(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget v0, p0, Lesz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lesz;->j:Z

    invoke-virtual {p1, v0, v1}, Levg;->a(IZ)V

    .line 41
    :cond_9
    :goto_3
    iget-object v0, p0, Lesz;->k:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 42
    const/16 v1, 0xa

    iget-object v0, p0, Lesz;->k:Lews;

    invoke-interface {v0, v2}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Levg;->a(ILjava/lang/String;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 44
    :cond_a
    iget-object v0, p0, Lesz;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto/16 :goto_0
.end method
