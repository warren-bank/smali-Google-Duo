.class public final Lfjp;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfjp;


# instance fields
.field private b:Ljava/lang/String;

.field private c:F

.field private d:[Lfjw;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfjp;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lfjp;->c:F

    .line 10
    invoke-static {}, Lfjw;->a()[Lfjw;

    move-result-object v0

    iput-object v0, p0, Lfjp;->d:[Lfjw;

    .line 11
    iput v1, p0, Lfjp;->e:I

    .line 12
    iput v1, p0, Lfjp;->f:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lfjp;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lfjp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfjp;->a:[Lfjp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfjp;->a:[Lfjp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfjp;

    sput-object v0, Lfjp;->a:[Lfjp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfjp;->a:[Lfjp;

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
    .line 32
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v1, p0, Lfjp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lfjp;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lfjp;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 41
    const/16 v1, 0x10

    .line 42
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lfjp;->d:[Lfjw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfjp;->d:[Lfjw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 46
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfjp;->d:[Lfjw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lfjp;->d:[Lfjw;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lfjp;->e:I

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lfjp;->e:I

    .line 54
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lfjp;->f:I

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lfjp;->f:I

    .line 57
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjp;->b:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Lfjp;->c:F

    goto :goto_0

    .line 71
    :sswitch_3
    const/16 v0, 0x1a

    .line 72
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lfjp;->d:[Lfjw;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfjw;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lfjp;->d:[Lfjw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lfjw;

    invoke-direct {v3}, Lfjw;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    invoke-virtual {p1}, Lfaa;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lfjp;->d:[Lfjw;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lfjw;

    invoke-direct {v3}, Lfjw;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    iput-object v2, p0, Lfjp;->d:[Lfjw;

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 88
    iput v0, p0, Lfjp;->e:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 92
    iput v0, p0, Lfjp;->f:I

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lfjp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lfjp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lfjp;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lfjp;->c:F

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 20
    :cond_1
    iget-object v0, p0, Lfjp;->d:[Lfjw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfjp;->d:[Lfjw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfjp;->d:[Lfjw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lfjp;->d:[Lfjw;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Lfjp;->e:I

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lfjp;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 28
    :cond_4
    iget v0, p0, Lfjp;->f:I

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lfjp;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 30
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 31
    return-void
.end method
