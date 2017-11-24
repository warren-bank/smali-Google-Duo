.class public final Lesy;
.super Levz;
.source "PG"

# interfaces
.implements Lext;


# static fields
.field public static final h:Lesy;

.field private static volatile k:Lexz;


# instance fields
.field public a:I

.field public b:Lews;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lesy;

    invoke-direct {v0}, Lesy;-><init>()V

    .line 206
    sput-object v0, Lesy;->h:Lesy;

    invoke-virtual {v0}, Lesy;->makeImmutable()V

    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lesy;->i:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lesy;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Lesy;->emptyProtobufList()Lews;

    move-result-object v0

    iput-object v0, p0, Lesy;->b:Lews;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesy;->c:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lesy;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lesy;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lesy;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lesy;->g:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 86
    :pswitch_0
    new-instance p0, Lesy;

    invoke-direct {p0}, Lesy;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lesy;->h:Lesy;

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lesy;->b:Lews;

    invoke-interface {v0}, Lews;->b()V

    .line 89
    const/4 p0, 0x0

    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p0, Lewa;

    invoke-direct {p0, v2, v2}, Lewa;-><init>(BS)V

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p2, Lewh;

    .line 92
    check-cast p3, Lesy;

    .line 94
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 95
    :goto_1
    iget-object v4, p0, Lesy;->i:Ljava/lang/String;

    .line 96
    iget v3, p3, Lesy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 97
    :goto_2
    iget-object v5, p3, Lesy;->i:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesy;->i:Ljava/lang/String;

    .line 100
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 101
    :goto_3
    iget-object v4, p0, Lesy;->j:Ljava/lang/String;

    .line 102
    iget v3, p3, Lesy;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 103
    :goto_4
    iget-object v5, p3, Lesy;->j:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesy;->j:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lesy;->b:Lews;

    iget-object v3, p3, Lesy;->b:Lews;

    invoke-interface {p2, v0, v3}, Lewh;->a(Lews;Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lesy;->b:Lews;

    .line 107
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 108
    :goto_5
    iget-boolean v4, p0, Lesy;->c:Z

    .line 109
    iget v3, p3, Lesy;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_6

    move v3, v1

    .line 110
    :goto_6
    iget-boolean v5, p3, Lesy;->c:Z

    .line 111
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lesy;->c:Z

    .line 113
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 114
    :goto_7
    iget-object v4, p0, Lesy;->d:Ljava/lang/String;

    .line 115
    iget v3, p3, Lesy;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 116
    :goto_8
    iget-object v5, p3, Lesy;->d:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesy;->d:Ljava/lang/String;

    .line 119
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 120
    :goto_9
    iget-object v4, p0, Lesy;->e:Ljava/lang/String;

    .line 121
    iget v3, p3, Lesy;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 122
    :goto_a
    iget-object v5, p3, Lesy;->e:Ljava/lang/String;

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesy;->e:Ljava/lang/String;

    .line 125
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 126
    :goto_b
    iget-object v4, p0, Lesy;->f:Ljava/lang/String;

    .line 127
    iget v3, p3, Lesy;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 128
    :goto_c
    iget-object v5, p3, Lesy;->f:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesy;->f:Ljava/lang/String;

    .line 131
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 132
    :goto_d
    iget-object v3, p0, Lesy;->g:Ljava/lang/String;

    .line 133
    iget v4, p3, Lesy;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 134
    :goto_e
    iget-object v2, p3, Lesy;->g:Ljava/lang/String;

    .line 135
    invoke-interface {p2, v0, v3, v1, v2}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesy;->g:Ljava/lang/String;

    .line 136
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 137
    iget v0, p0, Lesy;->a:I

    iget v1, p3, Lesy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lesy;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 94
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 96
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 100
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 102
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 107
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 109
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 113
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 115
    goto :goto_8

    :cond_9
    move v0, v2

    .line 119
    goto :goto_9

    :cond_a
    move v3, v2

    .line 121
    goto :goto_a

    :cond_b
    move v0, v2

    .line 125
    goto :goto_b

    :cond_c
    move v3, v2

    .line 127
    goto :goto_c

    :cond_d
    move v0, v2

    .line 131
    goto :goto_d

    :cond_e
    move v1, v2

    .line 133
    goto :goto_e

    .line 139
    :pswitch_5
    check-cast p2, Levb;

    .line 140
    check-cast p3, Levn;

    .line 141
    if-nez p3, :cond_f

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 143
    :cond_f
    :try_start_0
    sget-boolean v0, Lesy;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_10

    .line 144
    invoke-virtual {p0, p2, p3}, Lesy;->mergeFromInternal(Levb;Levn;)V

    .line 145
    sget-object p0, Lesy;->h:Lesy;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 147
    :cond_10
    :goto_f
    if-nez v2, :cond_12

    .line 148
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-virtual {p0, v0, p2}, Lesy;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v1

    .line 153
    goto :goto_f

    .line 154
    :sswitch_1
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget v3, p0, Lesy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lesy;->a:I

    .line 156
    iput-object v0, p0, Lesy;->i:Ljava/lang/String;
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    throw v0

    .line 158
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget v3, p0, Lesy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lesy;->a:I

    .line 160
    iput-object v0, p0, Lesy;->j:Ljava/lang/String;
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lesy;->b:Lews;

    invoke-interface {v0}, Lews;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 163
    iget-object v0, p0, Lesy;->b:Lews;

    .line 164
    invoke-static {v0}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lesy;->b:Lews;

    .line 165
    :cond_11
    iget-object v3, p0, Lesy;->b:Lews;

    .line 166
    sget-object v0, Lesz;->l:Lesz;

    .line 168
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lesz;

    invoke-interface {v3, v0}, Lews;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 170
    :sswitch_4
    iget v0, p0, Lesy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lesy;->a:I

    .line 171
    invoke-virtual {p2}, Levb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lesy;->c:Z

    goto :goto_f

    .line 173
    :sswitch_5
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget v3, p0, Lesy;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lesy;->a:I

    .line 175
    iput-object v0, p0, Lesy;->d:Ljava/lang/String;

    goto :goto_f

    .line 177
    :sswitch_6
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget v3, p0, Lesy;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lesy;->a:I

    .line 179
    iput-object v0, p0, Lesy;->e:Ljava/lang/String;

    goto/16 :goto_f

    .line 181
    :sswitch_7
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget v3, p0, Lesy;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lesy;->a:I

    .line 183
    iput-object v0, p0, Lesy;->f:Ljava/lang/String;

    goto/16 :goto_f

    .line 185
    :sswitch_8
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget v3, p0, Lesy;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lesy;->a:I

    .line 187
    iput-object v0, p0, Lesy;->g:Ljava/lang/String;
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 196
    :cond_12
    :pswitch_6
    sget-object p0, Lesy;->h:Lesy;

    goto/16 :goto_0

    .line 197
    :pswitch_7
    sget-object v0, Lesy;->k:Lexz;

    if-nez v0, :cond_14

    const-class v1, Lesy;

    monitor-enter v1

    .line 198
    :try_start_5
    sget-object v0, Lesy;->k:Lexz;

    if-nez v0, :cond_13

    .line 199
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lesy;->k:Lexz;

    .line 200
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :cond_14
    sget-object p0, Lesy;->k:Lexz;

    goto/16 :goto_0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 202
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 203
    :pswitch_9
    const/4 p0, 0x0

    goto/16 :goto_0

    .line 85
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45
    iget v0, p0, Lesy;->memoizedSerializedSize:I

    .line 46
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 84
    :goto_0
    return v0

    .line 47
    :cond_0
    sget-boolean v0, Lesy;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lesy;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lesy;->memoizedSerializedSize:I

    .line 49
    iget v0, p0, Lesy;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 53
    iget-object v0, p0, Lesy;->i:Ljava/lang/String;

    .line 54
    invoke-static {v3, v0}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget v2, p0, Lesy;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 57
    iget-object v2, p0, Lesy;->j:Ljava/lang/String;

    .line 58
    invoke-static {v4, v2}, Levg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 59
    :goto_2
    iget-object v0, p0, Lesy;->b:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 60
    const/4 v3, 0x3

    iget-object v0, p0, Lesy;->b:Lews;

    .line 61
    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-static {v3, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 63
    :cond_3
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 65
    invoke-static {v5}, Levg;->k(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    :cond_4
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 67
    const/4 v0, 0x5

    .line 68
    iget-object v1, p0, Lesy;->d:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_5
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 71
    const/4 v0, 0x6

    .line 72
    iget-object v1, p0, Lesy;->e:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 74
    :cond_6
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 75
    const/4 v0, 0x7

    .line 76
    iget-object v1, p0, Lesy;->f:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 78
    :cond_7
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 80
    iget-object v0, p0, Lesy;->g:Ljava/lang/String;

    .line 81
    invoke-static {v6, v0}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    :cond_8
    iget-object v0, p0, Lesy;->unknownFields:Lezd;

    invoke-virtual {v0}, Lezd;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 83
    iput v0, p0, Lesy;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public final writeTo(Levg;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lesy;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lesy;->writeToInternal(Levg;)V

    .line 44
    :goto_0
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lesy;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1, v0}, Levg;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 20
    iget-object v0, p0, Lesy;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2, v0}, Levg;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lesy;->b:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    const/4 v2, 0x3

    iget-object v0, p0, Lesy;->b:Lews;

    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-virtual {p1, v2, v0}, Levg;->a(ILexr;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_3
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 26
    iget-boolean v0, p0, Lesy;->c:Z

    invoke-virtual {p1, v3, v0}, Levg;->a(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object v1, p0, Lesy;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v1, p0, Lesy;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lesy;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget v0, p0, Lesy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 41
    iget-object v0, p0, Lesy;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v4, v0}, Levg;->a(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lesy;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
