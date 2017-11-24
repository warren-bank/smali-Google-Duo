.class public final Lfrs;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfrs;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lftm;

.field private e:Lftk;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lfrq;

.field private i:Lfcn;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfrs;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfrs;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lfrs;->d:Lftm;

    .line 11
    iput-object v1, p0, Lfrs;->e:Lftk;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfrs;->f:Ljava/lang/String;

    .line 13
    iput v2, p0, Lfrs;->g:I

    .line 14
    iput-object v1, p0, Lfrs;->h:Lfrq;

    .line 15
    iput-object v1, p0, Lfrs;->i:Lfcn;

    .line 16
    iput-boolean v2, p0, Lfrs;->j:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lfrs;->cachedSize:I

    .line 18
    return-void
.end method

.method public static a()[Lfrs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfrs;->a:[Lfrs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfrs;->a:[Lfrs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfrs;

    sput-object v0, Lfrs;->a:[Lfrs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfrs;->a:[Lfrs;

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
    .line 39
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lfrs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrs;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lfrs;->b:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lfrs;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lfrs;->c:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lfrs;->d:Lftm;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lfrs;->d:Lftm;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lfrs;->e:Lftk;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lfrs;->e:Lftk;

    .line 51
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lfrs;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfrs;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lfrs;->f:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lfrs;->g:I

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lfrs;->g:I

    .line 57
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lfrs;->h:Lfrq;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lfrs;->h:Lfrq;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lfrs;->i:Lfcn;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lfrs;->i:Lfcn;

    .line 63
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-boolean v1, p0, Lfrs;->j:Z

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x48

    .line 69
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrs;->b:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrs;->c:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lfrs;->d:Lftm;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lftm;

    invoke-direct {v0}, Lftm;-><init>()V

    iput-object v0, p0, Lfrs;->d:Lftm;

    .line 85
    :cond_1
    iget-object v0, p0, Lfrs;->d:Lftm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 87
    :sswitch_4
    iget-object v0, p0, Lfrs;->e:Lftk;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    iput-object v0, p0, Lfrs;->e:Lftk;

    .line 89
    :cond_2
    iget-object v0, p0, Lfrs;->e:Lftk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrs;->f:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 95
    iput v0, p0, Lfrs;->g:I

    goto :goto_0

    .line 97
    :sswitch_7
    iget-object v0, p0, Lfrs;->h:Lfrq;

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lfrq;

    invoke-direct {v0}, Lfrq;-><init>()V

    iput-object v0, p0, Lfrs;->h:Lfrq;

    .line 99
    :cond_3
    iget-object v0, p0, Lfrs;->h:Lfrq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 101
    :sswitch_8
    iget-object v0, p0, Lfrs;->i:Lfcn;

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lfcn;

    invoke-direct {v0}, Lfcn;-><init>()V

    iput-object v0, p0, Lfrs;->i:Lfcn;

    .line 103
    :cond_4
    iget-object v0, p0, Lfrs;->i:Lfcn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 105
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrs;->j:Z

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lfrs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrs;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lfrs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lfrs;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrs;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lfrs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lfrs;->d:Lftm;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lfrs;->d:Lftm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lfrs;->e:Lftk;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lfrs;->e:Lftk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lfrs;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrs;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lfrs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lfrs;->g:I

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lfrs;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 31
    :cond_5
    iget-object v0, p0, Lfrs;->h:Lfrq;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lfrs;->h:Lfrq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lfrs;->i:Lfcn;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lfrs;->i:Lfcn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    :cond_7
    iget-boolean v0, p0, Lfrs;->j:Z

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-boolean v1, p0, Lfrs;->j:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 38
    return-void
.end method
