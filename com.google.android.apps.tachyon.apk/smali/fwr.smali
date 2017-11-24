.class public final Lfwr;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfwr;


# instance fields
.field private b:I

.field private c:[Lfwh;

.field private d:[Lfwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lfwr;->b:I

    .line 9
    invoke-static {}, Lfwh;->a()[Lfwh;

    move-result-object v0

    iput-object v0, p0, Lfwr;->c:[Lfwh;

    .line 10
    invoke-static {}, Lfwh;->a()[Lfwh;

    move-result-object v0

    iput-object v0, p0, Lfwr;->d:[Lfwh;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lfwr;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lfwr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfwr;->a:[Lfwr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfwr;->a:[Lfwr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfwr;

    sput-object v0, Lfwr;->a:[Lfwr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfwr;->a:[Lfwr;

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
    iget v2, p0, Lfwr;->b:I

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget v3, p0, Lfwr;->b:I

    .line 32
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lfwr;->c:[Lfwh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfwr;->c:[Lfwh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lfwr;->c:[Lfwh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lfwr;->c:[Lfwh;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lfwr;->d:[Lfwh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfwr;->d:[Lfwh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 41
    :goto_1
    iget-object v2, p0, Lfwr;->d:[Lfwh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 42
    iget-object v2, p0, Lfwr;->d:[Lfwh;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 56
    iput v0, p0, Lfwr;->b:I

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lfwr;->c:[Lfwh;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfwh;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lfwr;->c:[Lfwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lfwh;

    invoke-direct {v3}, Lfwh;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    invoke-virtual {p1}, Lfaa;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lfwr;->c:[Lfwh;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lfwh;

    invoke-direct {v3}, Lfwh;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput-object v2, p0, Lfwr;->c:[Lfwh;

    goto :goto_0

    .line 73
    :sswitch_3
    const/16 v0, 0x1a

    .line 74
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lfwr;->d:[Lfwh;

    if-nez v0, :cond_5

    move v0, v1

    .line 76
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfwh;

    .line 77
    if-eqz v0, :cond_4

    .line 78
    iget-object v3, p0, Lfwr;->d:[Lfwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 80
    new-instance v3, Lfwh;

    invoke-direct {v3}, Lfwh;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    invoke-virtual {p1}, Lfaa;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lfwr;->d:[Lfwh;

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_6
    new-instance v3, Lfwh;

    invoke-direct {v3}, Lfwh;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    iput-object v2, p0, Lfwr;->d:[Lfwh;

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lfwr;->b:I

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v2, p0, Lfwr;->b:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lfwr;->c:[Lfwh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfwr;->c:[Lfwh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lfwr;->c:[Lfwh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lfwr;->c:[Lfwh;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lfwr;->d:[Lfwh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfwr;->d:[Lfwh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    :goto_1
    iget-object v0, p0, Lfwr;->d:[Lfwh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lfwr;->d:[Lfwh;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 28
    return-void
.end method
