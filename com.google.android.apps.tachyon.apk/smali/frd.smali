.class public final Lfrd;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public b:Lftb;

.field public c:Z

.field public d:Z

.field private e:Lftu;

.field private f:Lfty;

.field private g:Lfts;

.field private h:Z

.field private i:Z

.field private j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lfrd;->e:Lftu;

    .line 3
    iput-object v0, p0, Lfrd;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    iput-object v0, p0, Lfrd;->b:Lftb;

    .line 5
    iput-boolean v1, p0, Lfrd;->c:Z

    .line 6
    iput-object v0, p0, Lfrd;->f:Lfty;

    .line 7
    iput-object v0, p0, Lfrd;->g:Lfts;

    .line 8
    iput-boolean v1, p0, Lfrd;->h:Z

    .line 9
    iput-boolean v1, p0, Lfrd;->d:Z

    .line 10
    iput-boolean v1, p0, Lfrd;->i:Z

    .line 11
    invoke-static {}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iput-object v0, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfrd;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v1, p0, Lfrd;->e:Lftu;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lfrd;->e:Lftu;

    .line 43
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lfrd;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lfrd;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 46
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lfrd;->b:Lftb;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lfrd;->b:Lftb;

    .line 49
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-boolean v1, p0, Lfrd;->c:Z

    if-eqz v1, :cond_3

    .line 54
    const/16 v1, 0x28

    .line 55
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lfrd;->f:Lfty;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lfrd;->f:Lfty;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lfrd;->g:Lfts;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lfrd;->g:Lfts;

    .line 63
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-boolean v1, p0, Lfrd;->h:Z

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0x40

    .line 69
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget-boolean v1, p0, Lfrd;->d:Z

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x48

    .line 77
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-boolean v1, p0, Lfrd;->i:Z

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x50

    .line 85
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 89
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 90
    iget-object v2, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_9

    .line 92
    const/16 v3, 0xb

    .line 93
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 95
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lfrd;->e:Lftu;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    iput-object v0, p0, Lfrd;->e:Lftu;

    .line 104
    :cond_1
    iget-object v0, p0, Lfrd;->e:Lftu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lfrd;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfrd;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 108
    :cond_2
    iget-object v0, p0, Lfrd;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 110
    :sswitch_3
    iget-object v0, p0, Lfrd;->b:Lftb;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iput-object v0, p0, Lfrd;->b:Lftb;

    .line 112
    :cond_3
    iget-object v0, p0, Lfrd;->b:Lftb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrd;->c:Z

    goto :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Lfrd;->f:Lfty;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lfty;

    invoke-direct {v0}, Lfty;-><init>()V

    iput-object v0, p0, Lfrd;->f:Lfty;

    .line 118
    :cond_4
    iget-object v0, p0, Lfrd;->f:Lfty;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 120
    :sswitch_6
    iget-object v0, p0, Lfrd;->g:Lfts;

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    iput-object v0, p0, Lfrd;->g:Lfts;

    .line 122
    :cond_5
    iget-object v0, p0, Lfrd;->g:Lfts;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrd;->h:Z

    goto :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrd;->d:Z

    goto :goto_0

    .line 128
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrd;->i:Z

    goto :goto_0

    .line 130
    :sswitch_a
    const/16 v0, 0x5a

    .line 131
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_7

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 134
    if-eqz v0, :cond_6

    .line 135
    iget-object v3, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 137
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    invoke-virtual {p1}, Lfaa;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_8
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 143
    iput-object v2, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lfrd;->e:Lftu;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lfrd;->e:Lftu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lfrd;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lfrd;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lfrd;->b:Lftb;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lfrd;->b:Lftb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_2
    iget-boolean v0, p0, Lfrd;->c:Z

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-boolean v1, p0, Lfrd;->c:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lfrd;->f:Lfty;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lfrd;->f:Lfty;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lfrd;->g:Lfts;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lfrd;->g:Lfts;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_5
    iget-boolean v0, p0, Lfrd;->h:Z

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x8

    iget-boolean v1, p0, Lfrd;->h:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 28
    :cond_6
    iget-boolean v0, p0, Lfrd;->d:Z

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x9

    iget-boolean v1, p0, Lfrd;->d:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 30
    :cond_7
    iget-boolean v0, p0, Lfrd;->i:Z

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0xa

    iget-boolean v1, p0, Lfrd;->i:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 32
    :cond_8
    iget-object v0, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 34
    iget-object v1, p0, Lfrd;->j:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_9

    .line 36
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_a
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 39
    return-void
.end method
