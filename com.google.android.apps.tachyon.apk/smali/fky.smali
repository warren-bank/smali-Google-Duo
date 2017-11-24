.class public final Lfky;
.super Lfae;
.source "PG"


# static fields
.field private static volatile d:[Lfky;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lfkz;

.field private e:Lflb;

.field private f:Lfla;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v1, p0, Lfky;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfky;->b:Ljava/lang/String;

    .line 10
    iput v1, p0, Lfky;->a:I

    .line 11
    iput-object v2, p0, Lfky;->e:Lflb;

    .line 12
    iput v1, p0, Lfky;->a:I

    .line 13
    iput-object v2, p0, Lfky;->c:Lfkz;

    .line 14
    iput v1, p0, Lfky;->a:I

    .line 15
    iput-object v2, p0, Lfky;->f:Lfla;

    .line 16
    iput v1, p0, Lfky;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lfky;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfky;->d:[Lfky;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfky;->d:[Lfky;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfky;

    sput-object v0, Lfky;->d:[Lfky;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfky;->d:[Lfky;

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

    .line 28
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lfky;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfky;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lfky;->b:Ljava/lang/String;

    .line 31
    invoke-static {v3, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lfky;->a:I

    if-nez v1, :cond_1

    .line 33
    const/16 v1, 0x64

    iget-object v2, p0, Lfky;->e:Lflb;

    .line 34
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lfky;->a:I

    if-ne v1, v3, :cond_2

    .line 36
    const/16 v1, 0x65

    iget-object v2, p0, Lfky;->c:Lfkz;

    .line 37
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lfky;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 39
    const/16 v1, 0x66

    iget-object v2, p0, Lfky;->f:Lfla;

    .line 40
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfky;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lfky;->e:Lflb;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lflb;

    invoke-direct {v0}, Lflb;-><init>()V

    iput-object v0, p0, Lfky;->e:Lflb;

    .line 52
    :cond_1
    iget-object v0, p0, Lfky;->e:Lflb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lfky;->a:I

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lfky;->c:Lfkz;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lfkz;

    invoke-direct {v0}, Lfkz;-><init>()V

    iput-object v0, p0, Lfky;->c:Lfkz;

    .line 57
    :cond_2
    iget-object v0, p0, Lfky;->c:Lfkz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lfky;->a:I

    goto :goto_0

    .line 60
    :sswitch_4
    iget-object v0, p0, Lfky;->f:Lfla;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lfla;

    invoke-direct {v0}, Lfla;-><init>()V

    iput-object v0, p0, Lfky;->f:Lfla;

    .line 62
    :cond_3
    iget-object v0, p0, Lfky;->f:Lfla;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lfky;->a:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x322 -> :sswitch_2
        0x32a -> :sswitch_3
        0x332 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    iget-object v0, p0, Lfky;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfky;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lfky;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lfky;->a:I

    if-nez v0, :cond_1

    .line 21
    const/16 v0, 0x64

    iget-object v1, p0, Lfky;->e:Lflb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_1
    iget v0, p0, Lfky;->a:I

    if-ne v0, v2, :cond_2

    .line 23
    const/16 v0, 0x65

    iget-object v1, p0, Lfky;->c:Lfkz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_2
    iget v0, p0, Lfky;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 25
    const/16 v0, 0x66

    iget-object v1, p0, Lfky;->f:Lfla;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 27
    return-void
.end method
