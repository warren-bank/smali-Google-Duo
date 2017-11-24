.class public final Lfkh;
.super Lfae;
.source "PG"


# instance fields
.field private a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private b:Lfmu;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    invoke-static {}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iput-object v0, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lfkh;->b:Lfmu;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfkh;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfkh;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfkh;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v1

    .line 23
    iget-object v0, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lfkh;->b:Lfmu;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lfkh;->b:Lfmu;

    .line 32
    invoke-static {v0, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lfkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lfkh;->c:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_3
    iget-object v0, p0, Lfkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkh;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    const/4 v0, 0x4

    iget-object v2, p0, Lfkh;->d:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_4
    return v1
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
    const/16 v0, 0xa

    .line 47
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    invoke-virtual {p1}, Lfaa;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iput-object v2, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lfkh;->b:Lfmu;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, Lfmu;

    invoke-direct {v0}, Lfmu;-><init>()V

    iput-object v0, p0, Lfkh;->b:Lfmu;

    .line 63
    :cond_4
    iget-object v0, p0, Lfkh;->b:Lfmu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkh;->c:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkh;->d:Ljava/lang/String;

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lfkh;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lfkh;->b:Lfmu;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lfkh;->b:Lfmu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lfkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lfkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkh;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lfkh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 21
    return-void
.end method
