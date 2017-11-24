.class public final Lfvz;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftt;

.field private b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:Lftw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfvz;->a:Lftt;

    .line 3
    invoke-static {}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iput-object v0, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    iput-object v1, p0, Lfvz;->c:Lftw;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfvz;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Lfvz;->a:Lftt;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lfvz;->a:Lftt;

    .line 22
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    iget-object v1, p0, Lfvz;->c:Lftw;

    if-eqz v1, :cond_4

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lfvz;->c:Lftw;

    .line 32
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lfvz;->a:Lftt;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfvz;->a:Lftt;

    .line 42
    :cond_1
    iget-object v0, p0, Lfvz;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x12

    .line 45
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_3

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object v3, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 51
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    invoke-virtual {p1}, Lfaa;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_4
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    iput-object v2, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lfvz;->c:Lftw;

    if-nez v0, :cond_5

    .line 60
    new-instance v0, Lftw;

    invoke-direct {v0}, Lftw;-><init>()V

    iput-object v0, p0, Lfvz;->c:Lftw;

    .line 61
    :cond_5
    iget-object v0, p0, Lfvz;->c:Lftw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfvz;->a:Lftt;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lfvz;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lfvz;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lfvz;->c:Lftw;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lfvz;->c:Lftw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 18
    return-void
.end method
