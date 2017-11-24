.class public final Lfuw;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftu;

.field private b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:Ljava/lang/String;

.field private d:Lftk;

.field private e:I

.field private f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfuw;->a:Lftu;

    .line 3
    iput-object v1, p0, Lfuw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfuw;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lfuw;->d:Lftk;

    .line 6
    iput v2, p0, Lfuw;->e:I

    .line 7
    invoke-static {}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iput-object v0, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 8
    iput v2, p0, Lfuw;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lfuw;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lfuw;->a:Lftu;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lfuw;->a:Lftu;

    .line 34
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lfuw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lfuw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 37
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lfuw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfuw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lfuw;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lfuw;->d:Lftk;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lfuw;->d:Lftk;

    .line 43
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lfuw;->e:I

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lfuw;->e:I

    .line 46
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 49
    iget-object v2, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 54
    :cond_7
    iget v1, p0, Lfuw;->g:I

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Lfuw;->g:I

    .line 56
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lfuw;->a:Lftu;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    iput-object v0, p0, Lfuw;->a:Lftu;

    .line 66
    :cond_1
    iget-object v0, p0, Lfuw;->a:Lftu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lfuw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfuw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 70
    :cond_2
    iget-object v0, p0, Lfuw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->c:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lfuw;->d:Lftk;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    iput-object v0, p0, Lfuw;->d:Lftk;

    .line 76
    :cond_3
    iget-object v0, p0, Lfuw;->d:Lftk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 80
    iput v0, p0, Lfuw;->e:I

    goto :goto_0

    .line 82
    :sswitch_6
    const/16 v0, 0x32

    .line 83
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_5

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v3, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 89
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    invoke-virtual {p1}, Lfaa;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_6
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    iput-object v2, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto/16 :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 99
    iput v0, p0, Lfuw;->g:I

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lfuw;->a:Lftu;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lfuw;->a:Lftu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lfuw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lfuw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lfuw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfuw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lfuw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lfuw;->d:Lftk;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lfuw;->d:Lftk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_3
    iget v0, p0, Lfuw;->e:I

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget v1, p0, Lfuw;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 21
    :cond_4
    iget-object v0, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 23
    iget-object v1, p0, Lfuw;->f:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_6
    iget v0, p0, Lfuw;->g:I

    if-eqz v0, :cond_7

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lfuw;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 29
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 30
    return-void
.end method
