.class public final Lfql;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public b:Lfqk;

.field public c:Lftt;

.field public d:J

.field private e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v2, p0, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    iput-object v2, p0, Lfql;->b:Lfqk;

    .line 4
    iput-object v2, p0, Lfql;->c:Lftt;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfql;->d:J

    .line 6
    iput-object v2, p0, Lfql;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfql;->cachedSize:I

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
    iget-object v1, p0, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lfql;->b:Lfqk;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lfql;->b:Lfqk;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lfql;->c:Lftt;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lfql;->c:Lftt;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lfql;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x5

    iget-wide v2, p0, Lfql;->d:J

    .line 33
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lfql;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lfql;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

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
    iget-object v0, p0, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 46
    :cond_1
    iget-object v0, p0, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lfql;->b:Lfqk;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lfqk;

    invoke-direct {v0}, Lfqk;-><init>()V

    iput-object v0, p0, Lfql;->b:Lfqk;

    .line 50
    :cond_2
    iget-object v0, p0, Lfql;->b:Lfqk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Lfql;->c:Lftt;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfql;->c:Lftt;

    .line 54
    :cond_3
    iget-object v0, p0, Lfql;->c:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lfql;->d:J

    goto :goto_0

    .line 60
    :sswitch_5
    iget-object v0, p0, Lfql;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfql;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 62
    :cond_4
    iget-object v0, p0, Lfql;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

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
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lfql;->b:Lfqk;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lfql;->b:Lfqk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lfql;->c:Lftt;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lfql;->c:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_2
    iget-wide v0, p0, Lfql;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x5

    iget-wide v2, p0, Lfql;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 17
    :cond_3
    iget-object v0, p0, Lfql;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x7

    iget-object v1, p0, Lfql;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
