.class public final Lfua;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfua;


# instance fields
.field private b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:I

.field private d:Lfaj;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput-object v1, p0, Lfua;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 9
    iput v0, p0, Lfua;->c:I

    .line 10
    iput-object v1, p0, Lfua;->d:Lfaj;

    .line 11
    iput v0, p0, Lfua;->e:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfua;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lfua;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfua;->a:[Lfua;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfua;->a:[Lfua;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfua;

    sput-object v0, Lfua;->a:[Lfua;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfua;->a:[Lfua;

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
    .line 24
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v1, p0, Lfua;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lfua;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lfua;->c:I

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lfua;->c:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lfua;->d:Lfaj;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lfua;->d:Lfaj;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lfua;->e:I

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lfua;->e:I

    .line 36
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    iget-object v0, p0, Lfua;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfua;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 46
    :cond_1
    iget-object v0, p0, Lfua;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 50
    iput v0, p0, Lfua;->c:I

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Lfua;->d:Lfaj;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lfaj;

    invoke-direct {v0}, Lfaj;-><init>()V

    iput-object v0, p0, Lfua;->d:Lfaj;

    .line 54
    :cond_2
    iget-object v0, p0, Lfua;->d:Lfaj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 58
    iput v0, p0, Lfua;->e:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfua;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lfua;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_0
    iget v0, p0, Lfua;->c:I

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lfua;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lfua;->d:Lfaj;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lfua;->d:Lfaj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_2
    iget v0, p0, Lfua;->e:I

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lfua;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 23
    return-void
.end method
