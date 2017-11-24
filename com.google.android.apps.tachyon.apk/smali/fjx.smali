.class public final Lfjx;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfjx;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Lfjw;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfjx;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lfjw;->a()[Lfjw;

    move-result-object v0

    iput-object v0, p0, Lfjx;->c:[Lfjw;

    .line 10
    iput v1, p0, Lfjx;->d:I

    .line 11
    iput v1, p0, Lfjx;->e:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfjx;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lfjx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfjx;->a:[Lfjx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfjx;->a:[Lfjx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfjx;

    sput-object v0, Lfjx;->a:[Lfjx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfjx;->a:[Lfjx;

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
    .line 28
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lfjx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lfjx;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lfjx;->c:[Lfjw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfjx;->c:[Lfjw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfjx;->c:[Lfjw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lfjx;->c:[Lfjw;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lfjx;->d:I

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lfjx;->d:I

    .line 41
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lfjx;->e:I

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lfjx;->e:I

    .line 44
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjx;->b:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x12

    .line 55
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lfjx;->c:[Lfjw;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfjw;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lfjx;->c:[Lfjw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lfjw;

    invoke-direct {v3}, Lfjw;-><init>()V

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
    iget-object v0, p0, Lfjx;->c:[Lfjw;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lfjw;

    invoke-direct {v3}, Lfjw;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput-object v2, p0, Lfjx;->c:[Lfjw;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 71
    iput v0, p0, Lfjx;->d:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 75
    iput v0, p0, Lfjx;->e:I

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lfjx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lfjx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lfjx;->c:[Lfjw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjx;->c:[Lfjw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfjx;->c:[Lfjw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lfjx;->c:[Lfjw;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lfjx;->d:I

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lfjx;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 24
    :cond_3
    iget v0, p0, Lfjx;->e:I

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lfjx;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 26
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 27
    return-void
.end method
