.class public final Lavr;
.super Levz;
.source "PG"

# interfaces
.implements Lext;


# static fields
.field public static final c:Lavr;

.field private static volatile d:Lexz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lavr;

    invoke-direct {v0}, Lavr;-><init>()V

    .line 87
    sput-object v0, Lavr;->c:Lavr;

    invoke-virtual {v0}, Lavr;->makeImmutable()V

    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lavr;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lavr;->b:Ljava/lang/String;

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

    .line 35
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lavr;

    invoke-direct {p0}, Lavr;-><init>()V

    .line 84
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lavr;->c:Lavr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Lewa;

    invoke-direct {p0, v2, v2}, Lewa;-><init>(BB)V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Lewh;

    .line 41
    check-cast p3, Lavr;

    .line 42
    iget-object v0, p0, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lavr;->a:Ljava/lang/String;

    iget-object v3, p3, Lavr;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lavr;->a:Ljava/lang/String;

    .line 44
    invoke-interface {p2, v0, v4, v3, v5}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavr;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lavr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lavr;->b:Ljava/lang/String;

    iget-object v4, p3, Lavr;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_4
    iget-object v2, p3, Lavr;->b:Ljava/lang/String;

    .line 47
    invoke-interface {p2, v0, v3, v1, v2}, Lewh;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavr;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 42
    goto :goto_1

    :cond_1
    move v3, v2

    .line 43
    goto :goto_2

    :cond_2
    move v0, v2

    .line 45
    goto :goto_3

    :cond_3
    move v1, v2

    .line 46
    goto :goto_4

    .line 49
    :pswitch_5
    check-cast p2, Levb;

    .line 50
    check-cast p3, Levn;

    .line 51
    if-nez p3, :cond_4

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_4
    :try_start_0
    sget-boolean v0, Lavr;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0, p2, p3}, Lavr;->mergeFromInternal(Levb;Levn;)V

    .line 55
    sget-object p0, Lavr;->c:Lavr;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 57
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 58
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-virtual {p0, v0, p2}, Lavr;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 63
    goto :goto_5

    .line 64
    :sswitch_1
    invoke-virtual {p2}, Levb;->k()Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lavr;->a:Ljava/lang/String;
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    throw v0

    .line 67
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Levb;->k()Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lavr;->b:Ljava/lang/String;
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :cond_6
    :pswitch_6
    sget-object p0, Lavr;->c:Lavr;

    goto/16 :goto_0

    .line 78
    :pswitch_7
    sget-object v0, Lavr;->d:Lexz;

    if-nez v0, :cond_8

    const-class v1, Lavr;

    monitor-enter v1

    .line 79
    :try_start_4
    sget-object v0, Lavr;->d:Lexz;

    if-nez v0, :cond_7

    .line 80
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lavr;->d:Lexz;

    .line 81
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :cond_8
    sget-object p0, Lavr;->d:Lexz;

    goto/16 :goto_0

    .line 81
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 83
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 84
    goto/16 :goto_0

    .line 35
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

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lavr;->memoizedSerializedSize:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 20
    :cond_0
    sget-boolean v0, Lavr;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lavr;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lavr;->memoizedSerializedSize:I

    .line 22
    iget v0, p0, Lavr;->memoizedSerializedSize:I

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lavr;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_2
    iget-object v1, p0, Lavr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p0, Lavr;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Levg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_3
    iget-object v1, p0, Lavr;->unknownFields:Lezd;

    invoke-virtual {v1}, Lezd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lavr;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final writeTo(Levg;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lavr;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lavr;->writeToInternal(Levg;)V

    .line 17
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lavr;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lavr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lavr;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lavr;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
