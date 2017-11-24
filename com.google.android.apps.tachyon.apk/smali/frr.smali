.class public final Lfrr;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfrr;->a:I

    .line 3
    iput v0, p0, Lfrr;->b:I

    .line 4
    iput v0, p0, Lfrr;->c:I

    .line 5
    iput v0, p0, Lfrr;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfrr;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lfrr;->a:I

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lfrr;->a:I

    .line 21
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lfrr;->b:I

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lfrr;->b:I

    .line 24
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lfrr;->c:I

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget v2, p0, Lfrr;->c:I

    .line 27
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lfrr;->d:I

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget v2, p0, Lfrr;->d:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
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
    iput v0, p0, Lfrr;->a:I

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 44
    iput v0, p0, Lfrr;->b:I

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 48
    iput v0, p0, Lfrr;->c:I

    goto :goto_0

    .line 51
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 52
    iput v0, p0, Lfrr;->d:I

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lfrr;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lfrr;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 10
    :cond_0
    iget v0, p0, Lfrr;->b:I

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget v1, p0, Lfrr;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 12
    :cond_1
    iget v0, p0, Lfrr;->c:I

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget v1, p0, Lfrr;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_2
    iget v0, p0, Lfrr;->d:I

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget v1, p0, Lfrr;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
