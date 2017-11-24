.class public final Lftx;
.super Lfae;
.source "PG"


# static fields
.field private static volatile d:[Lftx;


# instance fields
.field public a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public b:I

.field public c:[I

.field private e:Lftr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput-object v1, p0, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lftx;->b:I

    .line 10
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lftx;->c:[I

    .line 11
    iput-object v1, p0, Lftx;->e:Lftr;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lftx;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lftx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lftx;->d:[Lftx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lftx;->d:[Lftx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lftx;

    sput-object v0, Lftx;->d:[Lftx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lftx;->d:[Lftx;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v2, p0, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 29
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Lftx;->b:I

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget v3, p0, Lftx;->b:I

    .line 32
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget-object v2, p0, Lftx;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lftx;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lftx;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 36
    iget-object v3, p0, Lftx;->c:[I

    aget v3, v3, v1

    .line 38
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_2
    add-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lftx;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lftx;->e:Lftr;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lftx;->e:Lftr;

    .line 44
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    iget-object v0, p0, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 54
    :cond_1
    iget-object v0, p0, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 58
    iput v0, p0, Lftx;->b:I

    goto :goto_0

    .line 60
    :sswitch_3
    const/16 v0, 0x18

    .line 61
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lftx;->c:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lftx;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 68
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 69
    aput v3, v2, v0

    .line 70
    invoke-virtual {p1}, Lfaa;->a()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lftx;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 74
    aput v3, v2, v0

    .line 75
    iput-object v2, p0, Lftx;->c:[I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 80
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 81
    :goto_3
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_5

    .line 83
    invoke-virtual {p1}, Lfaa;->g()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 86
    iget-object v2, p0, Lftx;->c:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 87
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 88
    if-eqz v2, :cond_6

    .line 89
    iget-object v4, p0, Lftx;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 92
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v4

    .line 93
    aput v4, v0, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 86
    :cond_7
    iget-object v2, p0, Lftx;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 95
    :cond_8
    iput-object v0, p0, Lftx;->c:[I

    .line 96
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lftx;->e:Lftr;

    if-nez v0, :cond_9

    .line 99
    new-instance v0, Lftr;

    invoke-direct {v0}, Lftr;-><init>()V

    iput-object v0, p0, Lftx;->e:Lftr;

    .line 100
    :cond_9
    iget-object v0, p0, Lftx;->e:Lftr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_0
    iget v0, p0, Lftx;->b:I

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lftx;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lftx;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lftx;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lftx;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lftx;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lfab;->a(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lftx;->e:Lftr;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lftx;->e:Lftr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 25
    return-void
.end method
