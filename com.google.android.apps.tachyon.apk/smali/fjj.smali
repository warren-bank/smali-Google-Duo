.class public final Lfjj;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfjj;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lfje;

.field private i:Lfje;

.field private j:Lfje;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfjj;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfjj;->c:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lfjj;->d:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lfjj;->e:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfjj;->f:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lfjj;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lfjj;->h:Lfje;

    .line 15
    iput-object v1, p0, Lfjj;->i:Lfje;

    .line 16
    iput-object v1, p0, Lfjj;->j:Lfje;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lfjj;->k:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lfjj;->cachedSize:I

    .line 19
    return-void
.end method

.method public static a()[Lfjj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfjj;->a:[Lfjj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfjj;->a:[Lfjj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfjj;

    sput-object v0, Lfjj;->a:[Lfjj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfjj;->a:[Lfjj;

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
    .line 42
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lfjj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lfjj;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lfjj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfjj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lfjj;->c:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lfjj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfjj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lfjj;->d:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lfjj;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfjj;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lfjj;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lfjj;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfjj;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lfjj;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lfjj;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfjj;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lfjj;->g:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lfjj;->h:Lfje;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lfjj;->h:Lfje;

    .line 63
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lfjj;->i:Lfje;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lfjj;->i:Lfje;

    .line 66
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lfjj;->k:I

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget v2, p0, Lfjj;->k:I

    .line 69
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget-object v1, p0, Lfjj;->j:Lfje;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lfjj;->j:Lfje;

    .line 72
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjj;->b:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjj;->c:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjj;->d:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjj;->e:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjj;->f:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjj;->g:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_7
    iget-object v0, p0, Lfjj;->h:Lfje;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lfje;

    invoke-direct {v0}, Lfje;-><init>()V

    iput-object v0, p0, Lfjj;->h:Lfje;

    .line 94
    :cond_1
    iget-object v0, p0, Lfjj;->h:Lfje;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 96
    :sswitch_8
    iget-object v0, p0, Lfjj;->i:Lfje;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lfje;

    invoke-direct {v0}, Lfje;-><init>()V

    iput-object v0, p0, Lfjj;->i:Lfje;

    .line 98
    :cond_2
    iget-object v0, p0, Lfjj;->i:Lfje;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 101
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 102
    iput v0, p0, Lfjj;->k:I

    goto :goto_0

    .line 104
    :sswitch_a
    iget-object v0, p0, Lfjj;->j:Lfje;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lfje;

    invoke-direct {v0}, Lfje;-><init>()V

    iput-object v0, p0, Lfjj;->j:Lfje;

    .line 106
    :cond_3
    iget-object v0, p0, Lfjj;->j:Lfje;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lfjj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lfjj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lfjj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lfjj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lfjj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lfjj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lfjj;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfjj;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lfjj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lfjj;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfjj;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lfjj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lfjj;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfjj;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lfjj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lfjj;->h:Lfje;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lfjj;->h:Lfje;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lfjj;->i:Lfje;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lfjj;->i:Lfje;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    :cond_7
    iget v0, p0, Lfjj;->k:I

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lfjj;->k:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 38
    :cond_8
    iget-object v0, p0, Lfjj;->j:Lfje;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Lfjj;->j:Lfje;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 41
    return-void
.end method
