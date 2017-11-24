.class public final Lgdq;
.super Lfae;
.source "PG"


# static fields
.field private static volatile d:[Lgdq;


# instance fields
.field public a:[Lgec;

.field public b:[Lgcp;

.field public c:Lgcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    invoke-static {}, Lgec;->a()[Lgec;

    move-result-object v0

    iput-object v0, p0, Lgdq;->a:[Lgec;

    .line 9
    invoke-static {}, Lgcp;->a()[Lgcp;

    move-result-object v0

    iput-object v0, p0, Lgdq;->b:[Lgcp;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lgdq;->c:Lgcz;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lgdq;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lgdq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgdq;->d:[Lgdq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgdq;->d:[Lgdq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgdq;

    sput-object v0, Lgdq;->d:[Lgdq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgdq;->d:[Lgdq;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v2, p0, Lgdq;->a:[Lgec;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgdq;->a:[Lgec;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lgdq;->a:[Lgec;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lgdq;->a:[Lgec;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lgdq;->b:[Lgcp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgdq;->b:[Lgcp;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 38
    :goto_1
    iget-object v2, p0, Lgdq;->b:[Lgcp;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 39
    iget-object v2, p0, Lgdq;->b:[Lgcp;

    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, p0, Lgdq;->c:Lgcz;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lgdq;->c:Lgcz;

    .line 46
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    const/16 v0, 0xa

    .line 55
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lgdq;->a:[Lgec;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgec;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lgdq;->a:[Lgec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lgec;

    invoke-direct {v3}, Lgec;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    invoke-virtual {p1}, Lfaa;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lgdq;->a:[Lgec;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lgec;

    invoke-direct {v3}, Lgec;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput-object v2, p0, Lgdq;->a:[Lgec;

    goto :goto_0

    .line 69
    :sswitch_2
    const/16 v0, 0x12

    .line 70
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lgdq;->b:[Lgcp;

    if-nez v0, :cond_5

    move v0, v1

    .line 72
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lgcp;

    .line 73
    if-eqz v0, :cond_4

    .line 74
    iget-object v3, p0, Lgdq;->b:[Lgcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 76
    new-instance v3, Lgcp;

    invoke-direct {v3}, Lgcp;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    invoke-virtual {p1}, Lfaa;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_5
    iget-object v0, p0, Lgdq;->b:[Lgcp;

    array-length v0, v0

    goto :goto_3

    .line 80
    :cond_6
    new-instance v3, Lgcp;

    invoke-direct {v3}, Lgcp;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    iput-object v2, p0, Lgdq;->b:[Lgcp;

    goto/16 :goto_0

    .line 84
    :sswitch_3
    iget-object v0, p0, Lgdq;->c:Lgcz;

    if-nez v0, :cond_7

    .line 85
    new-instance v0, Lgcz;

    invoke-direct {v0}, Lgcz;-><init>()V

    iput-object v0, p0, Lgdq;->c:Lgcz;

    .line 86
    :cond_7
    iget-object v0, p0, Lgdq;->c:Lgcz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lgdq;->a:[Lgec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdq;->a:[Lgec;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lgdq;->a:[Lgec;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lgdq;->a:[Lgec;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lgdq;->b:[Lgcp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgdq;->b:[Lgcp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    :goto_1
    iget-object v0, p0, Lgdq;->b:[Lgcp;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 21
    iget-object v0, p0, Lgdq;->b:[Lgcp;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lgdq;->c:Lgcz;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lgdq;->c:Lgcz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 28
    return-void
.end method
