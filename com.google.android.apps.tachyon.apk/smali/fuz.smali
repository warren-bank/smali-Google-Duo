.class public final Lfuz;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfuz;


# instance fields
.field private b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:Lftq;

.field private d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private e:[Lfva;

.field private f:Lfte;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput-object v1, p0, Lfuz;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 9
    iput-object v1, p0, Lfuz;->c:Lftq;

    .line 10
    invoke-static {}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iput-object v0, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 11
    invoke-static {}, Lfva;->a()[Lfva;

    move-result-object v0

    iput-object v0, p0, Lfuz;->e:[Lfva;

    .line 12
    iput-object v1, p0, Lfuz;->f:Lfte;

    .line 13
    iput v2, p0, Lfuz;->g:I

    .line 14
    iput v2, p0, Lfuz;->h:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lfuz;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lfuz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfuz;->a:[Lfuz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfuz;->a:[Lfuz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfuz;

    sput-object v0, Lfuz;->a:[Lfuz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfuz;->a:[Lfuz;

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

    .line 41
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v2, p0, Lfuz;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lfuz;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 44
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lfuz;->c:Lftq;

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget-object v3, p0, Lfuz;->c:Lftq;

    .line 47
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget-object v2, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 50
    iget-object v3, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 55
    :cond_4
    iget-object v2, p0, Lfuz;->f:Lfte;

    if-eqz v2, :cond_5

    .line 56
    const/4 v2, 0x4

    iget-object v3, p0, Lfuz;->f:Lfte;

    .line 57
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_5
    iget v2, p0, Lfuz;->g:I

    if-eqz v2, :cond_6

    .line 59
    const/4 v2, 0x5

    iget v3, p0, Lfuz;->g:I

    .line 60
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_6
    iget-object v2, p0, Lfuz;->e:[Lfva;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfuz;->e:[Lfva;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 62
    :goto_1
    iget-object v2, p0, Lfuz;->e:[Lfva;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 63
    iget-object v2, p0, Lfuz;->e:[Lfva;

    aget-object v2, v2, v1

    .line 64
    if-eqz v2, :cond_7

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_8
    iget v1, p0, Lfuz;->h:I

    if-eqz v1, :cond_9

    .line 69
    const/4 v1, 0x7

    iget v2, p0, Lfuz;->h:I

    .line 70
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lfuz;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfuz;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 80
    :cond_1
    iget-object v0, p0, Lfuz;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lfuz;->c:Lftq;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lftq;

    invoke-direct {v0}, Lftq;-><init>()V

    iput-object v0, p0, Lfuz;->c:Lftq;

    .line 84
    :cond_2
    iget-object v0, p0, Lfuz;->c:Lftq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 86
    :sswitch_3
    const/16 v0, 0x1a

    .line 87
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_4

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 90
    if-eqz v0, :cond_3

    .line 91
    iget-object v3, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 93
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    invoke-virtual {p1}, Lfaa;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_5
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    iput-object v2, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lfuz;->f:Lfte;

    if-nez v0, :cond_6

    .line 102
    new-instance v0, Lfte;

    invoke-direct {v0}, Lfte;-><init>()V

    iput-object v0, p0, Lfuz;->f:Lfte;

    .line 103
    :cond_6
    iget-object v0, p0, Lfuz;->f:Lfte;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 107
    iput v0, p0, Lfuz;->g:I

    goto/16 :goto_0

    .line 109
    :sswitch_6
    const/16 v0, 0x32

    .line 110
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lfuz;->e:[Lfva;

    if-nez v0, :cond_8

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfva;

    .line 113
    if-eqz v0, :cond_7

    .line 114
    iget-object v3, p0, Lfuz;->e:[Lfva;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 116
    new-instance v3, Lfva;

    invoke-direct {v3}, Lfva;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    invoke-virtual {p1}, Lfaa;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_8
    iget-object v0, p0, Lfuz;->e:[Lfva;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_9
    new-instance v3, Lfva;

    invoke-direct {v3}, Lfva;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    iput-object v2, p0, Lfuz;->e:[Lfva;

    goto/16 :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 126
    iput v0, p0, Lfuz;->h:I

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lfuz;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lfuz;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lfuz;->c:Lftq;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lfuz;->c:Lftq;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lfuz;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lfuz;->f:Lfte;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lfuz;->f:Lfte;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    :cond_4
    iget v0, p0, Lfuz;->g:I

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget v2, p0, Lfuz;->g:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 31
    :cond_5
    iget-object v0, p0, Lfuz;->e:[Lfva;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfuz;->e:[Lfva;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 32
    :goto_1
    iget-object v0, p0, Lfuz;->e:[Lfva;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 33
    iget-object v0, p0, Lfuz;->e:[Lfva;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_6

    .line 35
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_7
    iget v0, p0, Lfuz;->h:I

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Lfuz;->h:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 39
    :cond_8
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 40
    return-void
.end method
