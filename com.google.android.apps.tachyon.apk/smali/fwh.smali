.class public final Lfwh;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfwh;


# instance fields
.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lfwh;->b:I

    .line 9
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfwh;->c:[B

    .line 10
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfwh;->d:[B

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lfwh;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lfwh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfwh;->a:[Lfwh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfwh;->a:[Lfwh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfwh;

    sput-object v0, Lfwh;->a:[Lfwh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfwh;->a:[Lfwh;

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
    iget v1, p0, Lfwh;->b:I

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lfwh;->b:I

    .line 24
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lfwh;->c:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lfwh;->c:[B

    .line 27
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lfwh;->d:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lfwh;->d:[B

    .line 30
    invoke-static {v1, v2}, Lfab;->c(I[B)I

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

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 40
    iput v0, p0, Lfwh;->b:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfwh;->c:[B

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfwh;->d:[B

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lfwh;->b:I

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lfwh;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lfwh;->c:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lfwh;->c:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 17
    :cond_1
    iget-object v0, p0, Lfwh;->d:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lfwh;->d:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
