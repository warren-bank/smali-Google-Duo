.class public final Lfty;
.super Lfae;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfty;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lfty;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 10
    iget v1, p0, Lfty;->a:I

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget v2, p0, Lfty;->a:I

    .line 12
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 22
    iput v0, p0, Lfty;->a:I

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lfty;->a:I

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget v1, p0, Lfty;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 8
    return-void
.end method
