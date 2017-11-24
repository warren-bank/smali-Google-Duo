.class public final Lfvj;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfvj;


# instance fields
.field private b:I

.field private c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private d:Ljava/lang/String;

.field private e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private f:[Lfqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lfvj;->b:I

    .line 9
    iput-object v1, p0, Lfvj;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lfvj;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lfvj;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 12
    invoke-static {}, Lfqk;->a()[Lfqk;

    move-result-object v0

    iput-object v0, p0, Lfvj;->f:[Lfqk;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lfvj;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lfvj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfvj;->a:[Lfvj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfvj;->a:[Lfvj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfvj;

    sput-object v0, Lfvj;->a:[Lfvj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfvj;->a:[Lfvj;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lfvj;->b:I

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lfvj;->b:I

    .line 34
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lfvj;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lfvj;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 37
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lfvj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfvj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lfvj;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lfvj;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lfvj;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 43
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lfvj;->f:[Lfqk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfvj;->f:[Lfqk;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfvj;->f:[Lfqk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 46
    iget-object v2, p0, Lfvj;->f:[Lfqk;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    :cond_6
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

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 60
    iput v0, p0, Lfvj;->b:I

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lfvj;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfvj;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 64
    :cond_1
    iget-object v0, p0, Lfvj;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfvj;->d:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lfvj;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfvj;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 70
    :cond_2
    iget-object v0, p0, Lfvj;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 72
    :sswitch_5
    const/16 v0, 0x2a

    .line 73
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lfvj;->f:[Lfqk;

    if-nez v0, :cond_4

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfqk;

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v3, p0, Lfvj;->f:[Lfqk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 79
    new-instance v3, Lfqk;

    invoke-direct {v3}, Lfqk;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    invoke-virtual {p1}, Lfaa;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lfvj;->f:[Lfqk;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_5
    new-instance v3, Lfqk;

    invoke-direct {v3}, Lfqk;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    iput-object v2, p0, Lfvj;->f:[Lfqk;

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lfvj;->b:I

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lfvj;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lfvj;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lfvj;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lfvj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfvj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lfvj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lfvj;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lfvj;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lfvj;->f:[Lfqk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfvj;->f:[Lfqk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfvj;->f:[Lfqk;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 25
    iget-object v1, p0, Lfvj;->f:[Lfqk;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 30
    return-void
.end method
