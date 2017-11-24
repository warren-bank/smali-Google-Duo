.class public final Lfqn;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lftt;

.field public b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:Z

.field private d:Lftw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfqn;->a:Lftt;

    .line 3
    invoke-static {}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iput-object v0, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqn;->c:Z

    .line 5
    iput-object v1, p0, Lfqn;->d:Lftw;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfqn;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v1, p0, Lfqn;->a:Lftt;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lfqn;->a:Lftt;

    .line 25
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    :cond_3
    iget-boolean v1, p0, Lfqn;->c:Z

    if-eqz v1, :cond_4

    .line 37
    const/16 v1, 0x18

    .line 38
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lfqn;->d:Lftw;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lfqn;->d:Lftw;

    .line 43
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget-object v0, p0, Lfqn;->a:Lftt;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfqn;->a:Lftt;

    .line 53
    :cond_1
    iget-object v0, p0, Lfqn;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0x12

    .line 56
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_3

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    iget-object v3, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 62
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    invoke-virtual {p1}, Lfaa;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_4
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    iput-object v2, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfqn;->c:Z

    goto :goto_0

    .line 72
    :sswitch_4
    iget-object v0, p0, Lfqn;->d:Lftw;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lftw;

    invoke-direct {v0}, Lftw;-><init>()V

    iput-object v0, p0, Lfqn;->d:Lftw;

    .line 74
    :cond_5
    iget-object v0, p0, Lfqn;->d:Lftw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lfqn;->a:Lftt;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lfqn;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lfqn;->c:Z

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfqn;->c:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 18
    :cond_3
    iget-object v0, p0, Lfqn;->d:Lftw;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lfqn;->d:Lftw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 21
    return-void
.end method
