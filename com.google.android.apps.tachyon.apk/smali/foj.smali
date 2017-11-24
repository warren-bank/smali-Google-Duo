.class public final Lfoj;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:Ljava/lang/String;

.field private d:[Lfol;

.field private e:Lfod;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfoj;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lfoj;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfoj;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lfol;->a()[Lfol;

    move-result-object v0

    iput-object v0, p0, Lfoj;->d:[Lfol;

    .line 6
    iput-object v1, p0, Lfoj;->e:Lfod;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfoj;->f:J

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lfoj;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 28
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lfoj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfoj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lfoj;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lfoj;->d:[Lfol;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfoj;->d:[Lfol;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lfoj;->d:[Lfol;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lfoj;->d:[Lfol;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lfoj;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfoj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lfoj;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lfoj;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lfoj;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 44
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-wide v2, p0, Lfoj;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-wide v2, p0, Lfoj;->f:J

    .line 47
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lfoj;->e:Lfod;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lfoj;->e:Lfod;

    .line 50
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoj;->a:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x22

    .line 61
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lfoj;->d:[Lfol;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfol;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lfoj;->d:[Lfol;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lfol;

    invoke-direct {v3}, Lfol;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    invoke-virtual {p1}, Lfaa;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lfoj;->d:[Lfol;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lfol;

    invoke-direct {v3}, Lfol;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    iput-object v2, p0, Lfoj;->d:[Lfol;

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoj;->c:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_4
    iget-object v0, p0, Lfoj;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfoj;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 79
    :cond_4
    iget-object v0, p0, Lfoj;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 83
    iput-wide v2, p0, Lfoj;->f:J

    goto :goto_0

    .line 85
    :sswitch_6
    iget-object v0, p0, Lfoj;->e:Lfod;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lfod;

    invoke-direct {v0}, Lfod;-><init>()V

    iput-object v0, p0, Lfoj;->e:Lfod;

    .line 87
    :cond_5
    iget-object v0, p0, Lfoj;->e:Lfod;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lfoj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lfoj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lfoj;->d:[Lfol;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfoj;->d:[Lfol;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfoj;->d:[Lfol;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lfoj;->d:[Lfol;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lfoj;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfoj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lfoj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lfoj;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lfoj;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_4
    iget-wide v0, p0, Lfoj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x7

    iget-wide v2, p0, Lfoj;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 24
    :cond_5
    iget-object v0, p0, Lfoj;->e:Lfod;

    if-eqz v0, :cond_6

    .line 25
    const/16 v0, 0x8

    iget-object v1, p0, Lfoj;->e:Lfod;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 27
    return-void
.end method
