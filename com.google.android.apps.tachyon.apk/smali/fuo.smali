.class public final Lfuo;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private b:J

.field private c:Lfuz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v2, p0, Lfuo;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfuo;->b:J

    .line 4
    iput-object v2, p0, Lfuo;->c:Lfuz;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfuo;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 15
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 16
    iget-object v1, p0, Lfuo;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lfuo;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 18
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-wide v2, p0, Lfuo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-wide v2, p0, Lfuo;->b:J

    .line 21
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lfuo;->c:Lfuz;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lfuo;->c:Lfuz;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lfuo;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfuo;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 34
    :cond_1
    iget-object v0, p0, Lfuo;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lfuo;->b:J

    goto :goto_0

    .line 40
    :sswitch_3
    iget-object v0, p0, Lfuo;->c:Lfuz;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    iput-object v0, p0, Lfuo;->c:Lfuz;

    .line 42
    :cond_2
    iget-object v0, p0, Lfuo;->c:Lfuz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfuo;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lfuo;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    :cond_0
    iget-wide v0, p0, Lfuo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-wide v2, p0, Lfuo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 11
    :cond_1
    iget-object v0, p0, Lfuo;->c:Lfuz;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lfuo;->c:Lfuz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 14
    return-void
.end method
