.class public final Lfwz;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfwz;->a:I

    .line 3
    iput v0, p0, Lfwz;->a:I

    .line 4
    iput v0, p0, Lfwz;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 11
    iget v1, p0, Lfwz;->a:I

    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    iget-object v2, p0, Lfwz;->b:[B

    .line 13
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfwz;->b:[B

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lfwz;->a:I

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lfwz;->a:I

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lfwz;->b:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 9
    return-void
.end method
