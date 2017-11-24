.class public final Lfum;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftt;

.field private b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:Lftq;

.field private d:Lftp;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lfum;->a:Lftt;

    .line 3
    iput-object v0, p0, Lfum;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    iput-object v0, p0, Lfum;->c:Lftq;

    .line 5
    iput-object v0, p0, Lfum;->d:Lftp;

    .line 6
    iput v1, p0, Lfum;->e:I

    .line 7
    iput v1, p0, Lfum;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lfum;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v1, p0, Lfum;->a:Lftt;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lfum;->a:Lftt;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lfum;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lfum;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lfum;->c:Lftq;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lfum;->c:Lftq;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lfum;->d:Lftp;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lfum;->d:Lftp;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lfum;->e:I

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lfum;->e:I

    .line 39
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget v1, p0, Lfum;->f:I

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lfum;->f:I

    .line 42
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lfum;->a:Lftt;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfum;->a:Lftt;

    .line 52
    :cond_1
    iget-object v0, p0, Lfum;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lfum;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfum;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 56
    :cond_2
    iget-object v0, p0, Lfum;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lfum;->c:Lftq;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lftq;

    invoke-direct {v0}, Lftq;-><init>()V

    iput-object v0, p0, Lfum;->c:Lftq;

    .line 60
    :cond_3
    iget-object v0, p0, Lfum;->c:Lftq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lfum;->d:Lftp;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Lftp;

    invoke-direct {v0}, Lftp;-><init>()V

    iput-object v0, p0, Lfum;->d:Lftp;

    .line 64
    :cond_4
    iget-object v0, p0, Lfum;->d:Lftp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 68
    iput v0, p0, Lfum;->e:I

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 72
    iput v0, p0, Lfum;->f:I

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfum;->a:Lftt;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lfum;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lfum;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lfum;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lfum;->c:Lftq;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lfum;->c:Lftq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfum;->d:Lftp;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lfum;->d:Lftp;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_3
    iget v0, p0, Lfum;->e:I

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lfum;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_4
    iget v0, p0, Lfum;->f:I

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget v1, p0, Lfum;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 23
    return-void
.end method
