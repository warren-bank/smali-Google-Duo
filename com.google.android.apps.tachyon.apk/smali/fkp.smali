.class public final Lfkp;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private b:I

.field private c:Lfmu;

.field private d:Ljava/lang/String;

.field private e:Lfkc;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfkp;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    iput v2, p0, Lfkp;->b:I

    .line 4
    iput-object v1, p0, Lfkp;->c:Lfmu;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfkp;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lfkp;->e:Lfkc;

    .line 7
    iput-boolean v2, p0, Lfkp;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lfkp;->cachedSize:I

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
    iget-object v1, p0, Lfkp;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lfkp;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lfkp;->b:I

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lfkp;->b:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lfkp;->c:Lfmu;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lfkp;->c:Lfmu;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lfkp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfkp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lfkp;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lfkp;->e:Lfkc;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lfkp;->e:Lfkc;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-boolean v1, p0, Lfkp;->f:Z

    if-eqz v1, :cond_5

    .line 44
    const/16 v1, 0x30

    .line 45
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lfkp;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfkp;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 57
    :cond_1
    iget-object v0, p0, Lfkp;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 61
    iput v0, p0, Lfkp;->b:I

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lfkp;->c:Lfmu;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lfmu;

    invoke-direct {v0}, Lfmu;-><init>()V

    iput-object v0, p0, Lfkp;->c:Lfmu;

    .line 65
    :cond_2
    iget-object v0, p0, Lfkp;->c:Lfmu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkp;->d:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_5
    iget-object v0, p0, Lfkp;->e:Lfkc;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lfkc;

    invoke-direct {v0}, Lfkc;-><init>()V

    iput-object v0, p0, Lfkp;->e:Lfkc;

    .line 71
    :cond_3
    iget-object v0, p0, Lfkp;->e:Lfkc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 73
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfkp;->f:Z

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfkp;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lfkp;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    :cond_0
    iget v0, p0, Lfkp;->b:I

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lfkp;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lfkp;->c:Lfmu;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lfkp;->c:Lfmu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfkp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lfkp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lfkp;->e:Lfkc;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lfkp;->e:Lfkc;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_4
    iget-boolean v0, p0, Lfkp;->f:Z

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-boolean v1, p0, Lfkp;->f:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 23
    return-void
.end method
