.class public final Lfvf;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private b:J

.field private c:Lfuz;

.field private d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v2, p0, Lfvf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfvf;->b:J

    .line 4
    iput-object v2, p0, Lfvf;->c:Lfuz;

    .line 5
    invoke-static {}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iput-object v0, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvf;->e:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfvf;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 25
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lfvf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lfvf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 28
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-wide v2, p0, Lfvf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-wide v2, p0, Lfvf;->b:J

    .line 31
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lfvf;->c:Lfuz;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lfvf;->c:Lfuz;

    .line 34
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 36
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 42
    :cond_5
    iget-boolean v1, p0, Lfvf;->e:Z

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x28

    .line 47
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lfvf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfvf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 59
    :cond_1
    iget-object v0, p0, Lfvf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lfvf;->b:J

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lfvf;->c:Lfuz;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    iput-object v0, p0, Lfvf;->c:Lfuz;

    .line 67
    :cond_2
    iget-object v0, p0, Lfvf;->c:Lfuz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 69
    :sswitch_4
    const/16 v0, 0x22

    .line 70
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_4

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v3, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 76
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    invoke-virtual {p1}, Lfaa;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_5
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    iput-object v2, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfvf;->e:Z

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lfvf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lfvf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_0
    iget-wide v0, p0, Lfvf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Lfvf;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 13
    :cond_1
    iget-object v0, p0, Lfvf;->c:Lfuz;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lfvf;->c:Lfuz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lfvf;->d:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v0, p0, Lfvf;->e:Z

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Lfvf;->e:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 24
    return-void
.end method
