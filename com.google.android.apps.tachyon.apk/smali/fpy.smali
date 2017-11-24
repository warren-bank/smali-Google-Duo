.class public final Lfpy;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfpy;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lftl;

.field private d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfpy;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lfpy;->c:Lftl;

    .line 10
    iput-object v1, p0, Lfpy;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lfpy;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lfpy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfpy;->a:[Lfpy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfpy;->a:[Lfpy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfpy;

    sput-object v0, Lfpy;->a:[Lfpy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfpy;->a:[Lfpy;

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
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lfpy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lfpy;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lfpy;->c:Lftl;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lfpy;->c:Lftl;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lfpy;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lfpy;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpy;->b:Ljava/lang/String;

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lfpy;->c:Lftl;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    iput-object v0, p0, Lfpy;->c:Lftl;

    .line 42
    :cond_1
    iget-object v0, p0, Lfpy;->c:Lftl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lfpy;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfpy;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 46
    :cond_2
    iget-object v0, p0, Lfpy;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lfpy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lfpy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lfpy;->c:Lftl;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lfpy;->c:Lftl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lfpy;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lfpy;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
