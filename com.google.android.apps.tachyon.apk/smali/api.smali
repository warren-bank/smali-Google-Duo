.class public final Lapi;
.super Levz;
.source "PG"

# interfaces
.implements Lext;


# static fields
.field public static final g:Lapi;

.field private static volatile i:Lexz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lapi;

    invoke-direct {v0}, Lapi;-><init>()V

    .line 131
    sput-object v0, Lapi;->g:Lapi;

    invoke-virtual {v0}, Lapi;->makeImmutable()V

    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lapi;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lapi;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lapi;

    invoke-direct {p0}, Lapi;-><init>()V

    .line 128
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lapi;->g:Lapi;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lewa;

    invoke-direct {p0, v2}, Lewa;-><init>(B)V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Lewh;

    .line 68
    check-cast p3, Lapi;

    .line 69
    iget-object v0, p0, Lapi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lapi;->a:Ljava/lang/String;

    iget-object v3, p3, Lapi;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lapi;->a:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapi;->a:Ljava/lang/String;

    .line 72
    iget v0, p0, Lapi;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lapi;->b:I

    iget v3, p3, Lapi;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lapi;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lapi;->b:I

    .line 73
    iget v0, p0, Lapi;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lapi;->c:I

    iget v3, p3, Lapi;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lapi;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lapi;->c:I

    .line 74
    iget v0, p0, Lapi;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lapi;->d:I

    iget v3, p3, Lapi;->d:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lapi;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lapi;->d:I

    .line 75
    iget-object v0, p0, Lapi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    iget-object v4, p0, Lapi;->e:Ljava/lang/String;

    iget-object v3, p3, Lapi;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_a
    iget-object v5, p3, Lapi;->e:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapi;->e:Ljava/lang/String;

    .line 78
    iget v0, p0, Lapi;->h:I

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    iget v4, p0, Lapi;->h:I

    iget v3, p3, Lapi;->h:I

    if-eqz v3, :cond_b

    move v3, v1

    :goto_c
    iget v5, p3, Lapi;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lapi;->h:I

    .line 79
    iget v0, p0, Lapi;->f:I

    if-eqz v0, :cond_c

    move v0, v1

    :goto_d
    iget v3, p0, Lapi;->f:I

    iget v4, p3, Lapi;->f:I

    if-eqz v4, :cond_d

    :goto_e
    iget v2, p3, Lapi;->f:I

    invoke-interface {p2, v0, v3, v1, v2}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lapi;->f:I

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 69
    goto/16 :goto_1

    :cond_1
    move v3, v2

    .line 70
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 72
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 73
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 74
    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 75
    goto :goto_9

    :cond_9
    move v3, v2

    .line 76
    goto :goto_a

    :cond_a
    move v0, v2

    .line 78
    goto :goto_b

    :cond_b
    move v3, v2

    goto :goto_c

    :cond_c
    move v0, v2

    .line 79
    goto :goto_d

    :cond_d
    move v1, v2

    goto :goto_e

    .line 81
    :pswitch_5
    check-cast p2, Levb;

    .line 82
    check-cast p3, Levn;

    .line 83
    if-nez p3, :cond_e

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_e
    :try_start_0
    sget-boolean v0, Lapi;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_f

    .line 86
    invoke-virtual {p0, p2, p3}, Lapi;->mergeFromInternal(Levb;Levn;)V

    .line 87
    sget-object p0, Lapi;->g:Lapi;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 89
    :cond_f
    :goto_f
    if-nez v2, :cond_10

    .line 90
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-virtual {p0, v0, p2}, Lapi;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_f

    move v2, v1

    .line 95
    goto :goto_f

    .line 96
    :sswitch_1
    invoke-virtual {p2}, Levb;->k()Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lapi;->a:Ljava/lang/String;
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Levb;->f()I

    move-result v0

    iput v0, p0, Lapi;->b:I
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Levb;->f()I

    move-result v0

    iput v0, p0, Lapi;->c:I

    goto :goto_f

    .line 103
    :sswitch_4
    invoke-virtual {p2}, Levb;->f()I

    move-result v0

    iput v0, p0, Lapi;->d:I

    goto :goto_f

    .line 105
    :sswitch_5
    invoke-virtual {p2}, Levb;->k()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lapi;->e:Ljava/lang/String;

    goto :goto_f

    .line 108
    :sswitch_6
    invoke-virtual {p2}, Levb;->n()I

    move-result v0

    .line 109
    iput v0, p0, Lapi;->h:I

    goto :goto_f

    .line 111
    :sswitch_7
    invoke-virtual {p2}, Levb;->n()I

    move-result v0

    .line 112
    iput v0, p0, Lapi;->f:I
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    .line 121
    :cond_10
    :pswitch_6
    sget-object p0, Lapi;->g:Lapi;

    goto/16 :goto_0

    .line 122
    :pswitch_7
    sget-object v0, Lapi;->i:Lexz;

    if-nez v0, :cond_12

    const-class v1, Lapi;

    monitor-enter v1

    .line 123
    :try_start_5
    sget-object v0, Lapi;->i:Lexz;

    if-nez v0, :cond_11

    .line 124
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lapi;->i:Lexz;

    .line 125
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :cond_12
    sget-object p0, Lapi;->i:Lexz;

    goto/16 :goto_0

    .line 125
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 127
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 128
    goto/16 :goto_0

    .line 62
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

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lapi;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lapi;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lapi;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lapi;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lapi;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lapi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lapi;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_2
    iget v1, p0, Lapi;->b:I

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lapi;->b:I

    .line 42
    invoke-static {v1, v2}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lapi;->c:I

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lapi;->c:I

    .line 45
    invoke-static {v1, v2}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lapi;->d:I

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lapi;->d:I

    .line 48
    invoke-static {v1, v2}, Levg;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lapi;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, Lapi;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Levg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget v1, p0, Lapi;->h:I

    sget-object v2, Lapl;->a:Lapl;

    invoke-virtual {v2}, Lapl;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Lapi;->h:I

    .line 55
    invoke-static {v1, v2}, Levg;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget v1, p0, Lapi;->f:I

    sget-object v2, Lapj;->a:Lapj;

    invoke-virtual {v2}, Lapj;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 57
    const/4 v1, 0x7

    iget v2, p0, Lapi;->f:I

    .line 58
    invoke-static {v1, v2}, Levg;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget-object v1, p0, Lapi;->unknownFields:Lezd;

    invoke-virtual {v1}, Lezd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lapi;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final writeTo(Levg;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lapi;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lapi;->writeToInternal(Levg;)V

    .line 29
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lapi;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget v0, p0, Lapi;->b:I

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lapi;->b:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 14
    :cond_2
    iget v0, p0, Lapi;->c:I

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Lapi;->c:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 16
    :cond_3
    iget v0, p0, Lapi;->d:I

    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x4

    iget v1, p0, Lapi;->d:I

    invoke-virtual {p1, v0, v1}, Levg;->b(II)V

    .line 18
    :cond_4
    iget-object v0, p0, Lapi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    const/4 v0, 0x5

    .line 20
    iget-object v1, p0, Lapi;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    .line 22
    :cond_5
    iget v0, p0, Lapi;->h:I

    sget-object v1, Lapl;->a:Lapl;

    invoke-virtual {v1}, Lapl;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 23
    iget v0, p0, Lapi;->h:I

    .line 24
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    .line 25
    :cond_6
    iget v0, p0, Lapi;->f:I

    sget-object v1, Lapj;->a:Lapj;

    invoke-virtual {v1}, Lapj;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 26
    iget v0, p0, Lapi;->f:I

    .line 27
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    .line 28
    :cond_7
    iget-object v0, p0, Lapi;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
