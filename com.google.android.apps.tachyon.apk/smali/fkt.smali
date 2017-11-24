.class public final Lfkt;
.super Lfae;
.source "PG"


# static fields
.field private static volatile b:[Lfkt;


# instance fields
.field private a:I

.field private c:Lfkg;

.field private d:Lfkv;

.field private e:[Lflc;

.field private f:I

.field private g:Lfku;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v1, p0, Lfkt;->a:I

    .line 9
    iput-object v2, p0, Lfkt;->c:Lfkg;

    .line 10
    iput-object v2, p0, Lfkt;->d:Lfkv;

    .line 11
    invoke-static {}, Lflc;->a()[Lflc;

    move-result-object v0

    iput-object v0, p0, Lfkt;->e:[Lflc;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lfkt;->f:I

    .line 13
    iput v1, p0, Lfkt;->a:I

    .line 14
    iput-object v2, p0, Lfkt;->g:Lfku;

    .line 15
    iput v1, p0, Lfkt;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lfkt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfkt;->b:[Lfkt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfkt;->b:[Lfkt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfkt;

    sput-object v0, Lfkt;->b:[Lfkt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfkt;->b:[Lfkt;

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
    .line 33
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v1, p0, Lfkt;->c:Lfkg;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lfkt;->c:Lfkg;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lfkt;->d:Lfkv;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lfkt;->d:Lfkv;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lfkt;->e:[Lflc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfkt;->e:[Lflc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 41
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfkt;->e:[Lflc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 42
    iget-object v2, p0, Lfkt;->e:[Lflc;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lfkt;->f:I

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lfkt;->f:I

    .line 49
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lfkt;->a:I

    if-nez v1, :cond_6

    .line 51
    const/16 v1, 0x64

    iget-object v2, p0, Lfkt;->g:Lfku;

    .line 52
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lfkt;->c:Lfkg;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lfkg;

    invoke-direct {v0}, Lfkg;-><init>()V

    iput-object v0, p0, Lfkt;->c:Lfkg;

    .line 62
    :cond_1
    iget-object v0, p0, Lfkt;->c:Lfkg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lfkt;->d:Lfkv;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    iput-object v0, p0, Lfkt;->d:Lfkv;

    .line 66
    :cond_2
    iget-object v0, p0, Lfkt;->d:Lfkv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 68
    :sswitch_3
    const/16 v0, 0x1a

    .line 69
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lfkt;->e:[Lflc;

    if-nez v0, :cond_4

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lflc;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    iget-object v3, p0, Lfkt;->e:[Lflc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 75
    new-instance v3, Lflc;

    invoke-direct {v3}, Lflc;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    invoke-virtual {p1}, Lfaa;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lfkt;->e:[Lflc;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_5
    new-instance v3, Lflc;

    invoke-direct {v3}, Lflc;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    iput-object v2, p0, Lfkt;->e:[Lflc;

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 85
    iput v0, p0, Lfkt;->f:I

    goto :goto_0

    .line 87
    :sswitch_5
    iget-object v0, p0, Lfkt;->g:Lfku;

    if-nez v0, :cond_6

    .line 88
    new-instance v0, Lfku;

    invoke-direct {v0}, Lfku;-><init>()V

    iput-object v0, p0, Lfkt;->g:Lfku;

    .line 89
    :cond_6
    iget-object v0, p0, Lfkt;->g:Lfku;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    iput v1, p0, Lfkt;->a:I

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x322 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lfkt;->c:Lfkg;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lfkt;->c:Lfkg;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lfkt;->d:Lfkv;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lfkt;->d:Lfkv;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lfkt;->e:[Lflc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkt;->e:[Lflc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfkt;->e:[Lflc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lfkt;->e:[Lflc;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lfkt;->f:I

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lfkt;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 29
    :cond_4
    iget v0, p0, Lfkt;->a:I

    if-nez v0, :cond_5

    .line 30
    const/16 v0, 0x64

    iget-object v1, p0, Lfkt;->g:Lfku;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 32
    return-void
.end method
