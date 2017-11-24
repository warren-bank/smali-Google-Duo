.class public final Lfsl;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfsl;->a:I

    .line 3
    iput v0, p0, Lfsl;->b:I

    .line 4
    iput v0, p0, Lfsl;->c:I

    .line 5
    iput v0, p0, Lfsl;->d:I

    .line 6
    iput v0, p0, Lfsl;->e:I

    .line 7
    iput v0, p0, Lfsl;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lfsl;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lfsl;->a:I

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lfsl;->a:I

    .line 27
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lfsl;->b:I

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lfsl;->b:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lfsl;->c:I

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lfsl;->c:I

    .line 33
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lfsl;->d:I

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lfsl;->d:I

    .line 36
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lfsl;->e:I

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget v2, p0, Lfsl;->e:I

    .line 39
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget v1, p0, Lfsl;->f:I

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x7

    iget v2, p0, Lfsl;->f:I

    .line 42
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 52
    iput v0, p0, Lfsl;->a:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 56
    iput v0, p0, Lfsl;->b:I

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 60
    iput v0, p0, Lfsl;->c:I

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 64
    iput v0, p0, Lfsl;->d:I

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 68
    iput v0, p0, Lfsl;->e:I

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 72
    iput v0, p0, Lfsl;->f:I

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lfsl;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    iget v1, p0, Lfsl;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lfsl;->b:I

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x3

    iget v1, p0, Lfsl;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Lfsl;->c:I

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x4

    iget v1, p0, Lfsl;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 16
    :cond_2
    iget v0, p0, Lfsl;->d:I

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x5

    iget v1, p0, Lfsl;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_3
    iget v0, p0, Lfsl;->e:I

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x6

    iget v1, p0, Lfsl;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_4
    iget v0, p0, Lfsl;->f:I

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x7

    iget v1, p0, Lfsl;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 23
    return-void
.end method
