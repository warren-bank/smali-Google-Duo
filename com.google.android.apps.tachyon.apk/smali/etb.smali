.class public final Letb;
.super Levz;
.source "PG"

# interfaces
.implements Lext;


# static fields
.field public static final e:Letb;

.field private static volatile f:Lexz;


# instance fields
.field public a:I

.field public b:I

.field public c:Lesy;

.field public d:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Letb;

    invoke-direct {v0}, Letb;-><init>()V

    .line 123
    sput-object v0, Letb;->e:Letb;

    invoke-virtual {v0}, Letb;->makeImmutable()V

    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Letb;->b:I

    .line 3
    invoke-static {}, Letb;->emptyProtobufList()Lews;

    move-result-object v0

    iput-object v0, p0, Letb;->d:Lews;

    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Letb;

    invoke-direct {p0}, Letb;-><init>()V

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Letb;->e:Letb;

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Letb;->d:Lews;

    invoke-interface {v0}, Lews;->b()V

    move-object p0, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lewa;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lewa;-><init>(BF)V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lewh;

    .line 52
    check-cast p3, Letb;

    .line 54
    iget v0, p0, Letb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 55
    :goto_1
    iget v3, p0, Letb;->b:I

    .line 56
    iget v4, p3, Letb;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 57
    :goto_2
    iget v2, p3, Letb;->b:I

    .line 58
    invoke-interface {p2, v0, v3, v1, v2}, Lewh;->a(ZIZI)I

    move-result v0

    iput v0, p0, Letb;->b:I

    .line 59
    iget-object v0, p0, Letb;->c:Lesy;

    iget-object v1, p3, Letb;->c:Lesy;

    invoke-interface {p2, v0, v1}, Lewh;->a(Lexr;Lexr;)Lexr;

    move-result-object v0

    check-cast v0, Lesy;

    iput-object v0, p0, Letb;->c:Lesy;

    .line 60
    iget-object v0, p0, Letb;->d:Lews;

    iget-object v1, p3, Letb;->d:Lews;

    invoke-interface {p2, v0, v1}, Lewh;->a(Lews;Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Letb;->d:Lews;

    .line 61
    sget-object v0, Lewf;->a:Lewf;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Letb;->a:I

    iget v1, p3, Letb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Letb;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    :cond_2
    move v1, v2

    .line 56
    goto :goto_2

    .line 64
    :pswitch_5
    check-cast p2, Levb;

    .line 65
    check-cast p3, Levn;

    .line 66
    if-nez p3, :cond_3

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_3
    :try_start_0
    sget-boolean v0, Letb;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0, p2, p3}, Letb;->mergeFromInternal(Levb;Levn;)V

    .line 70
    sget-object p0, Letb;->e:Letb;

    goto :goto_0

    :cond_4
    move v4, v2

    .line 72
    :cond_5
    :goto_3
    if-nez v4, :cond_9

    .line 73
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-virtual {p0, v0, p2}, Letb;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 78
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 76
    goto :goto_3

    .line 79
    :sswitch_1
    invoke-virtual {p2}, Levb;->n()I

    move-result v0

    .line 80
    invoke-static {v0}, Lesu;->a(I)Lesu;

    move-result-object v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Levz;->mergeVarintField(II)V
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :cond_6
    :try_start_2
    iget v2, p0, Letb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Letb;->a:I

    .line 84
    iput v0, p0, Letb;->b:I
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :sswitch_2
    :try_start_4
    iget v0, p0, Letb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 88
    iget-object v0, p0, Letb;->c:Lesy;

    invoke-virtual {v0}, Lesy;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    move-object v2, v0

    .line 90
    :goto_4
    sget-object v0, Lesy;->h:Lesy;

    .line 92
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lesy;

    iput-object v0, p0, Letb;->c:Lesy;

    .line 93
    if-eqz v2, :cond_7

    .line 94
    iget-object v0, p0, Letb;->c:Lesy;

    invoke-virtual {v2, v0}, Lewa;->mergeFrom(Levz;)Lewa;

    .line 95
    invoke-virtual {v2}, Lewa;->buildPartial()Levz;

    move-result-object v0

    check-cast v0, Lesy;

    iput-object v0, p0, Letb;->c:Lesy;

    .line 96
    :cond_7
    iget v0, p0, Letb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Letb;->a:I

    goto :goto_3

    .line 98
    :sswitch_3
    iget-object v0, p0, Letb;->d:Lews;

    invoke-interface {v0}, Lews;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 99
    iget-object v0, p0, Letb;->d:Lews;

    .line 100
    invoke-static {v0}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Letb;->d:Lews;

    .line 101
    :cond_8
    iget-object v2, p0, Letb;->d:Lews;

    .line 102
    sget-object v0, Leta;->h:Leta;

    .line 104
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Leta;

    invoke-interface {v2, v0}, Lews;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lewt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 113
    :cond_9
    :pswitch_6
    sget-object p0, Letb;->e:Letb;

    goto/16 :goto_0

    .line 114
    :pswitch_7
    sget-object v0, Letb;->f:Lexz;

    if-nez v0, :cond_b

    const-class v1, Letb;

    monitor-enter v1

    .line 115
    :try_start_5
    sget-object v0, Letb;->f:Lexz;

    if-nez v0, :cond_a

    .line 116
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Letb;->f:Lexz;

    .line 117
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :cond_b
    sget-object p0, Letb;->f:Lexz;

    goto/16 :goto_0

    .line 117
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 119
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v3

    .line 120
    goto/16 :goto_0

    :cond_c
    move-object v2, v3

    goto :goto_4

    .line 45
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

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 22
    iget v0, p0, Letb;->memoizedSerializedSize:I

    .line 23
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 44
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v0, Letb;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Letb;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Letb;->memoizedSerializedSize:I

    .line 26
    iget v0, p0, Letb;->memoizedSerializedSize:I

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Letb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 29
    iget v0, p0, Letb;->b:I

    .line 30
    invoke-static {v3, v0}, Levg;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_1
    iget v2, p0, Letb;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 34
    iget-object v2, p0, Letb;->c:Lesy;

    if-nez v2, :cond_3

    .line 35
    sget-object v2, Lesy;->h:Lesy;

    .line 37
    :goto_2
    invoke-static {v4, v2}, Levg;->c(ILexr;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 38
    :goto_3
    iget-object v0, p0, Letb;->d:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 39
    const/4 v3, 0x3

    iget-object v0, p0, Letb;->d:Lews;

    .line 40
    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-static {v3, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 36
    :cond_3
    iget-object v2, p0, Letb;->c:Lesy;

    goto :goto_2

    .line 42
    :cond_4
    iget-object v0, p0, Letb;->unknownFields:Lezd;

    invoke-virtual {v0}, Lezd;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Letb;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final writeTo(Levg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Letb;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Letb;->writeToInternal(Levg;)V

    .line 21
    :goto_0
    return-void

    .line 8
    :cond_0
    iget v0, p0, Letb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    iget v0, p0, Letb;->b:I

    .line 10
    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    .line 11
    :cond_1
    iget v0, p0, Letb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Letb;->c:Lesy;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lesy;->h:Lesy;

    .line 16
    :goto_1
    invoke-virtual {p1, v2, v0}, Levg;->a(ILexr;)V

    .line 17
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Letb;->d:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 18
    const/4 v2, 0x3

    iget-object v0, p0, Letb;->d:Lews;

    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-virtual {p1, v2, v0}, Levg;->a(ILexr;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Letb;->c:Lesy;

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Letb;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
