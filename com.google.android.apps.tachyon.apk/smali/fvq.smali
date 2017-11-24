.class public final Lfvq;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private b:Lftq;

.field private c:Lftp;

.field private d:Lfwj;

.field private e:Lfvr;

.field private f:J

.field private g:Lftr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v2, p0, Lfvq;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    iput-object v2, p0, Lfvq;->b:Lftq;

    .line 4
    iput-object v2, p0, Lfvq;->c:Lftp;

    .line 5
    iput-object v2, p0, Lfvq;->d:Lfwj;

    .line 6
    iput-object v2, p0, Lfvq;->e:Lfvr;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfvq;->f:J

    .line 8
    iput-object v2, p0, Lfvq;->g:Lftr;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lfvq;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 27
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lfvq;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lfvq;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lfvq;->b:Lftq;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lfvq;->b:Lftq;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lfvq;->c:Lftp;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lfvq;->c:Lftp;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-wide v2, p0, Lfvq;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-wide v2, p0, Lfvq;->f:J

    .line 39
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lfvq;->d:Lfwj;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lfvq;->d:Lfwj;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lfvq;->e:Lfvr;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lfvq;->e:Lfvr;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lfvq;->g:Lftr;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lfvq;->g:Lftr;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lfvq;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfvq;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 58
    :cond_1
    iget-object v0, p0, Lfvq;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lfvq;->b:Lftq;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lftq;

    invoke-direct {v0}, Lftq;-><init>()V

    iput-object v0, p0, Lfvq;->b:Lftq;

    .line 62
    :cond_2
    iget-object v0, p0, Lfvq;->b:Lftq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lfvq;->c:Lftp;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lftp;

    invoke-direct {v0}, Lftp;-><init>()V

    iput-object v0, p0, Lfvq;->c:Lftp;

    .line 66
    :cond_3
    iget-object v0, p0, Lfvq;->c:Lftp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lfvq;->f:J

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lfvq;->d:Lfwj;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lfwj;

    invoke-direct {v0}, Lfwj;-><init>()V

    iput-object v0, p0, Lfvq;->d:Lfwj;

    .line 74
    :cond_4
    iget-object v0, p0, Lfvq;->d:Lfwj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lfvq;->e:Lfvr;

    if-nez v0, :cond_5

    .line 77
    new-instance v0, Lfvr;

    invoke-direct {v0}, Lfvr;-><init>()V

    iput-object v0, p0, Lfvq;->e:Lfvr;

    .line 78
    :cond_5
    iget-object v0, p0, Lfvq;->e:Lfvr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lfvq;->g:Lftr;

    if-nez v0, :cond_6

    .line 81
    new-instance v0, Lftr;

    invoke-direct {v0}, Lftr;-><init>()V

    iput-object v0, p0, Lfvq;->g:Lftr;

    .line 82
    :cond_6
    iget-object v0, p0, Lfvq;->g:Lftr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lfvq;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lfvq;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lfvq;->b:Lftq;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lfvq;->b:Lftq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lfvq;->c:Lftp;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lfvq;->c:Lftp;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_2
    iget-wide v0, p0, Lfvq;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-wide v2, p0, Lfvq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 19
    :cond_3
    iget-object v0, p0, Lfvq;->d:Lfwj;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lfvq;->d:Lfwj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lfvq;->e:Lfvr;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lfvq;->e:Lfvr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lfvq;->g:Lftr;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lfvq;->g:Lftr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 26
    return-void
.end method
