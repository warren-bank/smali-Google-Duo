.class public final Lfsi;
.super Lfae;
.source "PG"


# static fields
.field private static volatile f:[Lfsi;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v1, p0, Lfsi;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfsi;->b:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lfsi;->c:I

    .line 11
    iput v1, p0, Lfsi;->a:I

    .line 12
    iput v1, p0, Lfsi;->a:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lfsi;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    .line 14
    iput v1, p0, Lfsi;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lfsi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfsi;->f:[Lfsi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfsi;->f:[Lfsi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfsi;

    sput-object v0, Lfsi;->f:[Lfsi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfsi;->f:[Lfsi;

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
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v1, p0, Lfsi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfsi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lfsi;->b:Ljava/lang/String;

    .line 29
    invoke-static {v3, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lfsi;->c:I

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget v2, p0, Lfsi;->c:I

    .line 32
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lfsi;->a:I

    if-nez v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lfsi;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lfsi;->a:I

    if-ne v1, v3, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lfsi;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    .line 38
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsi;->b:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 50
    iput v0, p0, Lfsi;->c:I

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsi;->d:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lfsi;->a:I

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Lfsi;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;-><init>()V

    iput-object v0, p0, Lfsi;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    .line 57
    :cond_1
    iget-object v0, p0, Lfsi;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lfsi;->a:I

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16
    iget-object v0, p0, Lfsi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lfsi;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lfsi;->c:I

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lfsi;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_1
    iget v0, p0, Lfsi;->a:I

    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lfsi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lfsi;->a:I

    if-ne v0, v2, :cond_3

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lfsi;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 25
    return-void
.end method
