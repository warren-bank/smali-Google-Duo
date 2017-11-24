.class public final Lfby;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfby;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lfbi;

.field private h:Lfbu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v0, p0, Lfby;->b:I

    .line 9
    iput v0, p0, Lfby;->c:I

    .line 10
    iput v0, p0, Lfby;->d:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lfby;->e:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfby;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lfby;->g:Lfbi;

    .line 14
    iput-object v1, p0, Lfby;->h:Lfbu;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lfby;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lfby;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfby;->a:[Lfby;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfby;->a:[Lfby;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfby;

    sput-object v0, Lfby;->a:[Lfby;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfby;->a:[Lfby;

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
    .line 33
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lfby;->b:I

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lfby;->b:I

    .line 36
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lfby;->c:I

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lfby;->c:I

    .line 39
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lfby;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfby;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lfby;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lfby;->g:Lfbi;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lfby;->g:Lfbi;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lfby;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfby;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lfby;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lfby;->d:I

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lfby;->d:I

    .line 51
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lfby;->h:Lfbu;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lfby;->h:Lfbu;

    .line 54
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 64
    iput v0, p0, Lfby;->b:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 68
    iput v0, p0, Lfby;->c:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfby;->e:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_4
    iget-object v0, p0, Lfby;->g:Lfbi;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lfbi;

    invoke-direct {v0}, Lfbi;-><init>()V

    iput-object v0, p0, Lfby;->g:Lfbi;

    .line 74
    :cond_1
    iget-object v0, p0, Lfby;->g:Lfbi;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfby;->f:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 80
    iput v0, p0, Lfby;->d:I

    goto :goto_0

    .line 82
    :sswitch_7
    iget-object v0, p0, Lfby;->h:Lfbu;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lfbu;

    invoke-direct {v0}, Lfbu;-><init>()V

    iput-object v0, p0, Lfby;->h:Lfbu;

    .line 84
    :cond_2
    iget-object v0, p0, Lfby;->h:Lfbu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lfby;->b:I

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lfby;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 19
    :cond_0
    iget v0, p0, Lfby;->c:I

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lfby;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lfby;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfby;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lfby;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lfby;->g:Lfbi;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lfby;->g:Lfbi;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lfby;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfby;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lfby;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lfby;->d:I

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Lfby;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lfby;->h:Lfbu;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lfby;->h:Lfbu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 32
    return-void
.end method
