.class public final Lfqx;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftu;

.field private b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:Lftb;

.field private d:[B

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lfqx;->a:Lftu;

    .line 3
    iput-object v0, p0, Lfqx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    iput-object v0, p0, Lfqx;->c:Lftb;

    .line 5
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfqx;->d:[B

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfqx;->e:J

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfqx;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 21
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lfqx;->a:Lftu;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lfqx;->a:Lftu;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lfqx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lfqx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lfqx;->d:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lfqx;->d:[B

    .line 30
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lfqx;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-wide v2, p0, Lfqx;->e:J

    .line 33
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lfqx;->c:Lftb;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lfqx;->c:Lftb;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lfqx;->a:Lftu;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    iput-object v0, p0, Lfqx;->a:Lftu;

    .line 46
    :cond_1
    iget-object v0, p0, Lfqx;->a:Lftu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lfqx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfqx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 50
    :cond_2
    iget-object v0, p0, Lfqx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfqx;->d:[B

    goto :goto_0

    .line 55
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lfqx;->e:J

    goto :goto_0

    .line 58
    :sswitch_5
    iget-object v0, p0, Lfqx;->c:Lftb;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iput-object v0, p0, Lfqx;->c:Lftb;

    .line 60
    :cond_3
    iget-object v0, p0, Lfqx;->c:Lftb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lfqx;->a:Lftu;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lfqx;->a:Lftu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lfqx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lfqx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lfqx;->d:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lfqx;->d:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 15
    :cond_2
    iget-wide v0, p0, Lfqx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-wide v2, p0, Lfqx;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 17
    :cond_3
    iget-object v0, p0, Lfqx;->c:Lftb;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lfqx;->c:Lftb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
