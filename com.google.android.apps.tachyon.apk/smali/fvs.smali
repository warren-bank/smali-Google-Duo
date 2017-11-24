.class public final Lfvs;
.super Lfae;
.source "PG"


# static fields
.field private static volatile b:[Lfvs;


# instance fields
.field public a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lfvs;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfvs;->c:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lfvs;->d:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfvs;->e:D

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfvs;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lfvs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfvs;->b:[Lfvs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfvs;->b:[Lfvs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfvs;

    sput-object v0, Lfvs;->b:[Lfvs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfvs;->b:[Lfvs;

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
    .locals 6

    .prologue
    .line 25
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lfvs;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lfvs;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 28
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lfvs;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfvs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lfvs;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lfvs;->d:I

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lfvs;->d:I

    .line 34
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-wide v2, p0, Lfvs;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 40
    const/16 v1, 0x20

    .line 41
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget-object v0, p0, Lfvs;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfvs;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 53
    :cond_1
    iget-object v0, p0, Lfvs;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfvs;->c:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 59
    iput v0, p0, Lfvs;->d:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lfvs;->e:D

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lfvs;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lfvs;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lfvs;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvs;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lfvs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lfvs;->d:I

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lfvs;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_2
    iget-wide v0, p0, Lfvs;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-wide v2, p0, Lfvs;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 24
    return-void
.end method
