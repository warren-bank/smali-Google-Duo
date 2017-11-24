.class public final Lfcc;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfcc;->a:I

    .line 3
    iput v0, p0, Lfcc;->b:I

    .line 4
    iput v0, p0, Lfcc;->c:I

    .line 5
    iput v0, p0, Lfcc;->d:I

    .line 6
    iput v0, p0, Lfcc;->e:I

    .line 7
    iput v0, p0, Lfcc;->f:I

    .line 8
    iput v0, p0, Lfcc;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lfcc;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lfcc;->a:I

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lfcc;->a:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lfcc;->b:I

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lfcc;->b:I

    .line 33
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lfcc;->c:I

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lfcc;->c:I

    .line 36
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lfcc;->d:I

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lfcc;->d:I

    .line 39
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lfcc;->e:I

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lfcc;->e:I

    .line 42
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lfcc;->f:I

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget v2, p0, Lfcc;->f:I

    .line 45
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget v1, p0, Lfcc;->g:I

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Lfcc;->g:I

    .line 48
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 58
    iput v0, p0, Lfcc;->a:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 62
    iput v0, p0, Lfcc;->b:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 66
    iput v0, p0, Lfcc;->c:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 70
    iput v0, p0, Lfcc;->d:I

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 74
    iput v0, p0, Lfcc;->e:I

    goto :goto_0

    .line 77
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 78
    iput v0, p0, Lfcc;->f:I

    goto :goto_0

    .line 81
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 82
    iput v0, p0, Lfcc;->g:I

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lfcc;->a:I

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lfcc;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lfcc;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lfcc;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 15
    :cond_1
    iget v0, p0, Lfcc;->c:I

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lfcc;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 17
    :cond_2
    iget v0, p0, Lfcc;->d:I

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lfcc;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 19
    :cond_3
    iget v0, p0, Lfcc;->e:I

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget v1, p0, Lfcc;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 21
    :cond_4
    iget v0, p0, Lfcc;->f:I

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget v1, p0, Lfcc;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 23
    :cond_5
    iget v0, p0, Lfcc;->g:I

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget v1, p0, Lfcc;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 26
    return-void
.end method
