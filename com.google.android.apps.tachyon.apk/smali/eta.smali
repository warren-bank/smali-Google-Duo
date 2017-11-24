.class public final Leta;
.super Levz;
.source "PG"

# interfaces
.implements Lext;


# static fields
.field public static final h:Leta;

.field private static volatile i:Lexz;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lews;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Leta;

    invoke-direct {v0}, Leta;-><init>()V

    .line 157
    sput-object v0, Leta;->h:Leta;

    invoke-virtual {v0}, Leta;->makeImmutable()V

    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    invoke-static {}, Levz;->emptyProtobufList()Lews;

    move-result-object v0

    iput-object v0, p0, Leta;->c:Lews;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leta;->d:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Leta;->g:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 61
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Leta;

    invoke-direct {p0}, Leta;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Leta;->h:Leta;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Leta;->c:Lews;

    invoke-interface {v0}, Lews;->b()V

    .line 65
    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lewa;

    invoke-direct {p0, v8, v8}, Lewa;-><init>(BZ)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 67
    check-cast v0, Lewh;

    .line 68
    check-cast p3, Leta;

    .line 70
    iget v1, p0, Leta;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 71
    :goto_1
    iget-boolean v3, p0, Leta;->b:Z

    .line 72
    iget v2, p3, Leta;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 73
    :goto_2
    iget-boolean v4, p3, Leta;->b:Z

    .line 74
    invoke-interface {v0, v1, v3, v2, v4}, Lewh;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Leta;->b:Z

    .line 75
    iget-object v1, p0, Leta;->c:Lews;

    iget-object v2, p3, Leta;->c:Lews;

    invoke-interface {v0, v1, v2}, Lewh;->a(Lews;Lews;)Lews;

    move-result-object v1

    iput-object v1, p0, Leta;->c:Lews;

    .line 77
    iget v1, p0, Leta;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 78
    :goto_3
    iget-wide v2, p0, Leta;->d:J

    .line 79
    iget v4, p3, Leta;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 80
    :goto_4
    iget-wide v5, p3, Leta;->d:J

    .line 81
    invoke-interface/range {v0 .. v6}, Lewh;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Leta;->d:J

    .line 83
    iget v1, p0, Leta;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 84
    :goto_5
    iget-boolean v3, p0, Leta;->e:Z

    .line 85
    iget v2, p3, Leta;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 86
    :goto_6
    iget-boolean v4, p3, Leta;->e:Z

    .line 87
    invoke-interface {v0, v1, v3, v2, v4}, Lewh;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Leta;->e:Z

    .line 89
    iget v1, p0, Leta;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 90
    :goto_7
    iget-boolean v3, p0, Leta;->f:Z

    .line 91
    iget v2, p3, Leta;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v10, :cond_8

    move v2, v7

    .line 92
    :goto_8
    iget-boolean v4, p3, Leta;->f:Z

    .line 93
    invoke-interface {v0, v1, v3, v2, v4}, Lewh;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Leta;->f:Z

    .line 95
    iget v1, p0, Leta;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 96
    :goto_9
    iget-object v2, p0, Leta;->g:Ljava/lang/String;

    .line 97
    iget v3, p3, Leta;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_a

    .line 98
    :goto_a
    iget-object v3, p3, Leta;->g:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1, v2, v7, v3}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leta;->g:Ljava/lang/String;

    .line 100
    sget-object v1, Lewf;->a:Lewf;

    if-ne v0, v1, :cond_0

    .line 101
    iget v0, p0, Leta;->a:I

    iget v1, p3, Leta;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Leta;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 70
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 72
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 77
    goto :goto_3

    :cond_4
    move v4, v8

    .line 79
    goto :goto_4

    :cond_5
    move v1, v8

    .line 83
    goto :goto_5

    :cond_6
    move v2, v8

    .line 85
    goto :goto_6

    :cond_7
    move v1, v8

    .line 89
    goto :goto_7

    :cond_8
    move v2, v8

    .line 91
    goto :goto_8

    :cond_9
    move v1, v8

    .line 95
    goto :goto_9

    :cond_a
    move v7, v8

    .line 97
    goto :goto_a

    .line 103
    :pswitch_5
    check-cast p2, Levb;

    .line 104
    check-cast p3, Levn;

    .line 105
    if-nez p3, :cond_b

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_b
    :try_start_0
    sget-boolean v0, Leta;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_c

    .line 108
    invoke-virtual {p0, p2, p3}, Leta;->mergeFromInternal(Levb;Levn;)V

    .line 109
    sget-object p0, Leta;->h:Leta;

    goto/16 :goto_0

    :sswitch_0
    move v8, v7

    .line 111
    :cond_c
    :goto_b
    if-nez v8, :cond_e

    .line 112
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-virtual {p0, v0, p2}, Leta;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_c

    move v8, v7

    .line 117
    goto :goto_b

    .line 118
    :sswitch_1
    iget v0, p0, Leta;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leta;->a:I

    .line 119
    invoke-virtual {p2}, Levb;->i()Z

    move-result v0

    iput-boolean v0, p0, Leta;->b:Z
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Leta;->c:Lews;

    invoke-interface {v1}, Lews;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 123
    iget-object v1, p0, Leta;->c:Lews;

    .line 124
    invoke-static {v1}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v1

    iput-object v1, p0, Leta;->c:Lews;

    .line 125
    :cond_d
    iget-object v1, p0, Leta;->c:Lews;

    invoke-interface {v1, v0}, Lews;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :sswitch_3
    :try_start_4
    iget v0, p0, Leta;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leta;->a:I

    .line 128
    invoke-virtual {p2}, Levb;->e()J

    move-result-wide v0

    iput-wide v0, p0, Leta;->d:J

    goto :goto_b

    .line 130
    :sswitch_4
    iget v0, p0, Leta;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Leta;->a:I

    .line 131
    invoke-virtual {p2}, Levb;->i()Z

    move-result v0

    iput-boolean v0, p0, Leta;->e:Z

    goto :goto_b

    .line 133
    :sswitch_5
    iget v0, p0, Leta;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Leta;->a:I

    .line 134
    invoke-virtual {p2}, Levb;->i()Z

    move-result v0

    iput-boolean v0, p0, Leta;->f:Z

    goto :goto_b

    .line 136
    :sswitch_6
    invoke-virtual {p2}, Levb;->j()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget v1, p0, Leta;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Leta;->a:I

    .line 138
    iput-object v0, p0, Leta;->g:Ljava/lang/String;
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 147
    :cond_e
    :pswitch_6
    sget-object p0, Leta;->h:Leta;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    sget-object v0, Leta;->i:Lexz;

    if-nez v0, :cond_10

    const-class v1, Leta;

    monitor-enter v1

    .line 149
    :try_start_5
    sget-object v0, Leta;->i:Lexz;

    if-nez v0, :cond_f

    .line 150
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Leta;->i:Lexz;

    .line 151
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :cond_10
    sget-object p0, Leta;->i:Lexz;

    goto/16 :goto_0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 153
    :pswitch_8
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 154
    :pswitch_9
    const/4 p0, 0x0

    goto/16 :goto_0

    .line 61
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

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    iget v0, p0, Leta;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Leta;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Leta;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Leta;->memoizedSerializedSize:I

    .line 31
    iget v0, p0, Leta;->memoizedSerializedSize:I

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Leta;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 35
    invoke-static {v3}, Levg;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 37
    :goto_2
    iget-object v0, p0, Leta;->c:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 38
    iget-object v0, p0, Leta;->c:Lews;

    .line 39
    invoke-interface {v0, v2}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Levg;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 41
    :cond_2
    add-int v0, v1, v3

    .line 43
    iget-object v1, p0, Leta;->c:Lews;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Leta;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 46
    const/4 v1, 0x3

    iget-wide v2, p0, Leta;->d:J

    .line 47
    invoke-static {v1, v2, v3}, Levg;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Leta;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 50
    invoke-static {v4}, Levg;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Leta;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v1}, Levg;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Leta;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 55
    const/4 v1, 0x6

    .line 56
    iget-object v2, p0, Leta;->g:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Levg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Leta;->unknownFields:Lezd;

    invoke-virtual {v1}, Lezd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Leta;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public final writeTo(Levg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Leta;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Leta;->writeToInternal(Levg;)V

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_0
    iget v0, p0, Leta;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Leta;->b:Z

    invoke-virtual {p1, v1, v0}, Levg;->a(IZ)V

    .line 11
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Leta;->c:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Leta;->c:Lews;

    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Levg;->a(ILjava/lang/String;)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14
    :cond_2
    iget v0, p0, Leta;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 15
    iget-wide v0, p0, Leta;->d:J

    .line 16
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Levg;->a(IJ)V

    .line 17
    :cond_3
    iget v0, p0, Leta;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 18
    iget-boolean v0, p0, Leta;->e:Z

    invoke-virtual {p1, v3, v0}, Levg;->a(IZ)V

    .line 19
    :cond_4
    iget v0, p0, Leta;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 20
    const/4 v0, 0x5

    iget-boolean v1, p0, Leta;->f:Z

    invoke-virtual {p1, v0, v1}, Levg;->a(IZ)V

    .line 21
    :cond_5
    iget v0, p0, Leta;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 22
    const/4 v0, 0x6

    .line 23
    iget-object v1, p0, Leta;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    .line 25
    :cond_6
    iget-object v0, p0, Leta;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
