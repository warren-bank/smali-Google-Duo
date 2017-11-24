.class public final Lfui;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private b:J

.field private c:Lfuz;

.field private d:[Lfva;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v2, p0, Lfui;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfui;->b:J

    .line 4
    iput-object v2, p0, Lfui;->c:Lfuz;

    .line 5
    invoke-static {}, Lfva;->a()[Lfva;

    move-result-object v0

    iput-object v0, p0, Lfui;->d:[Lfva;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfui;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 22
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v1, p0, Lfui;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lfui;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 25
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-wide v2, p0, Lfui;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-wide v2, p0, Lfui;->b:J

    .line 28
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lfui;->c:Lfuz;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lfui;->c:Lfuz;

    .line 31
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lfui;->d:[Lfva;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfui;->d:[Lfva;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 33
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lfui;->d:[Lfva;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Lfui;->d:[Lfva;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 39
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lfui;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfui;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 48
    :cond_1
    iget-object v0, p0, Lfui;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lfui;->b:J

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lfui;->c:Lfuz;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    iput-object v0, p0, Lfui;->c:Lfuz;

    .line 56
    :cond_2
    iget-object v0, p0, Lfui;->c:Lfuz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 58
    :sswitch_4
    const/16 v0, 0x22

    .line 59
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lfui;->d:[Lfva;

    if-nez v0, :cond_4

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfva;

    .line 62
    if-eqz v0, :cond_3

    .line 63
    iget-object v3, p0, Lfui;->d:[Lfva;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 65
    new-instance v3, Lfva;

    invoke-direct {v3}, Lfva;-><init>()V

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
    :cond_4
    iget-object v0, p0, Lfui;->d:[Lfva;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_5
    new-instance v3, Lfva;

    invoke-direct {v3}, Lfva;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput-object v2, p0, Lfui;->d:[Lfva;

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfui;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lfui;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    :cond_0
    iget-wide v0, p0, Lfui;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-wide v2, p0, Lfui;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 12
    :cond_1
    iget-object v0, p0, Lfui;->c:Lfuz;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lfui;->c:Lfuz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lfui;->d:[Lfva;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfui;->d:[Lfva;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfui;->d:[Lfva;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 16
    iget-object v1, p0, Lfui;->d:[Lfva;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 21
    return-void
.end method
