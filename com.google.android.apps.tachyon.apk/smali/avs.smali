.class public final Lavs;
.super Levz;
.source "PG"

# interfaces
.implements Lext;


# static fields
.field public static final b:Lavs;

.field private static volatile c:Lexz;


# instance fields
.field public a:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lavs;

    invoke-direct {v0}, Lavs;-><init>()V

    .line 82
    sput-object v0, Lavs;->b:Lavs;

    invoke-virtual {v0}, Lavs;->makeImmutable()V

    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Levz;-><init>()V

    .line 2
    invoke-static {}, Lavs;->emptyProtobufList()Lews;

    move-result-object v0

    iput-object v0, p0, Lavs;->a:Lews;

    .line 3
    return-void
.end method

.method public static synthetic a(Lavs;Lewa;)V
    .locals 2

    .prologue
    .line 74
    .line 76
    iget-object v0, p0, Lavs;->a:Lews;

    invoke-interface {v0}, Lews;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lavs;->a:Lews;

    .line 78
    invoke-static {v0}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lavs;->a:Lews;

    .line 79
    :cond_0
    iget-object v1, p0, Lavs;->a:Lews;

    invoke-virtual {p1}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Lavr;

    invoke-interface {v1, v0}, Lews;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1}, Lewg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    new-instance p0, Lavs;

    invoke-direct {p0}, Lavs;-><init>()V

    .line 72
    :goto_0
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lavs;->b:Lavs;

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v1, p0, Lavs;->a:Lews;

    invoke-interface {v1}, Lews;->b()V

    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    new-instance p0, Lewa;

    invoke-direct {p0, v1, v1}, Lewa;-><init>(BC)V

    goto :goto_0

    .line 31
    :pswitch_4
    check-cast p2, Lewh;

    .line 32
    check-cast p3, Lavs;

    .line 33
    iget-object v0, p0, Lavs;->a:Lews;

    iget-object v1, p3, Lavs;->a:Lews;

    invoke-interface {p2, v0, v1}, Lewh;->a(Lews;Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lavs;->a:Lews;

    goto :goto_0

    .line 35
    :pswitch_5
    check-cast p2, Levb;

    .line 36
    check-cast p3, Levn;

    .line 37
    if-nez p3, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    :try_start_0
    sget-boolean v0, Lavs;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, p2, p3}, Lavs;->mergeFromInternal(Levb;Levn;)V

    .line 41
    sget-object p0, Lavs;->b:Lavs;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 43
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 44
    invoke-virtual {p2}, Levb;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-virtual {p0, v0, p2}, Lavs;->parseUnknownField(ILevb;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    iget-object v0, p0, Lavs;->a:Lews;

    invoke-interface {v0}, Lews;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lavs;->a:Lews;

    .line 52
    invoke-static {v0}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v0

    iput-object v0, p0, Lavs;->a:Lews;

    .line 53
    :cond_2
    iget-object v3, p0, Lavs;->a:Lews;

    .line 54
    sget-object v0, Lavr;->c:Lavr;

    .line 56
    invoke-virtual {p2, v0, p3}, Levb;->a(Levz;Levn;)Levz;

    move-result-object v0

    check-cast v0, Lavr;

    invoke-interface {v3, v0}, Lews;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lewt;

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lewt;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_3
    :pswitch_6
    sget-object p0, Lavs;->b:Lavs;

    goto/16 :goto_0

    .line 66
    :pswitch_7
    sget-object v0, Lavs;->c:Lexz;

    if-nez v0, :cond_5

    const-class v1, Lavs;

    monitor-enter v1

    .line 67
    :try_start_3
    sget-object v0, Lavs;->c:Lexz;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Leum;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leum;-><init>(B)V

    sput-object v0, Lavs;->c:Lexz;

    .line 69
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :cond_5
    sget-object p0, Lavs;->c:Lexz;

    goto/16 :goto_0

    .line 69
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 71
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 72
    goto/16 :goto_0

    .line 25
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

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Lavs;->memoizedSerializedSize:I

    .line 13
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 14
    :cond_0
    sget-boolean v1, Lavs;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lavs;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Lavs;->memoizedSerializedSize:I

    .line 16
    iget v0, p0, Lavs;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 18
    :goto_1
    iget-object v0, p0, Lavs;->a:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v3, 0x1

    iget-object v0, p0, Lavs;->a:Lews;

    .line 20
    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-static {v3, v0}, Levg;->c(ILexr;)I

    move-result v0

    add-int/2addr v2, v0

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lavs;->unknownFields:Lezd;

    invoke-virtual {v0}, Lezd;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lavs;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final writeTo(Levg;)V
    .locals 3

    .prologue
    .line 4
    sget-boolean v0, Lavs;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lavs;->writeToInternal(Levg;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lavs;->a:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    const/4 v2, 0x1

    iget-object v0, p0, Lavs;->a:Lews;

    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-virtual {p1, v2, v0}, Levg;->a(ILexr;)V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lavs;->unknownFields:Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    goto :goto_0
.end method
