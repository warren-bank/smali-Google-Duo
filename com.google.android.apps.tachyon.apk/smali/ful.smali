.class public final Lful;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private b:J

.field private c:Lfuz;

.field private d:Lftp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v2, p0, Lful;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lful;->b:J

    .line 4
    iput-object v2, p0, Lful;->c:Lfuz;

    .line 5
    iput-object v2, p0, Lful;->d:Lftp;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lful;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lful;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lful;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 21
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-wide v2, p0, Lful;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-wide v2, p0, Lful;->b:J

    .line 24
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lful;->c:Lfuz;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lful;->c:Lfuz;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lful;->d:Lftp;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lful;->d:Lftp;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lful;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lful;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 40
    :cond_1
    iget-object v0, p0, Lful;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lful;->b:J

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lful;->c:Lfuz;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    iput-object v0, p0, Lful;->c:Lfuz;

    .line 48
    :cond_2
    iget-object v0, p0, Lful;->c:Lfuz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Lful;->d:Lftp;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Lftp;

    invoke-direct {v0}, Lftp;-><init>()V

    iput-object v0, p0, Lful;->d:Lftp;

    .line 52
    :cond_3
    iget-object v0, p0, Lful;->d:Lftp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 34
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
    iget-object v0, p0, Lful;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lful;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    :cond_0
    iget-wide v0, p0, Lful;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-wide v2, p0, Lful;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 12
    :cond_1
    iget-object v0, p0, Lful;->c:Lfuz;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lful;->c:Lfuz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lful;->d:Lftp;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lful;->d:Lftp;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
