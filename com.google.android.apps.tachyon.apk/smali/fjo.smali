.class public final Lfjo;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfjo;->a:I

    .line 3
    iput v0, p0, Lfjo;->b:I

    .line 4
    iput v0, p0, Lfjo;->c:I

    .line 5
    iput v0, p0, Lfjo;->d:I

    .line 6
    iput-boolean v0, p0, Lfjo;->e:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfjo;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lfjo;->a:I

    if-eqz v1, :cond_0

    .line 23
    const/16 v1, 0xc

    iget v2, p0, Lfjo;->a:I

    .line 24
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lfjo;->b:I

    if-eqz v1, :cond_1

    .line 26
    const/16 v1, 0xd

    iget v2, p0, Lfjo;->b:I

    .line 27
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lfjo;->c:I

    if-eqz v1, :cond_2

    .line 29
    const/16 v1, 0xe

    iget v2, p0, Lfjo;->c:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lfjo;->d:I

    if-eqz v1, :cond_3

    .line 32
    const/16 v1, 0xf

    iget v2, p0, Lfjo;->d:I

    .line 33
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-boolean v1, p0, Lfjo;->e:Z

    if-eqz v1, :cond_4

    .line 38
    const/16 v1, 0x80

    .line 39
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 51
    iput v0, p0, Lfjo;->a:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 55
    iput v0, p0, Lfjo;->b:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 59
    iput v0, p0, Lfjo;->c:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 63
    iput v0, p0, Lfjo;->d:I

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfjo;->e:Z

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x60 -> :sswitch_1
        0x68 -> :sswitch_2
        0x70 -> :sswitch_3
        0x78 -> :sswitch_4
        0x80 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lfjo;->a:I

    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0xc

    iget v1, p0, Lfjo;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Lfjo;->b:I

    if-eqz v0, :cond_1

    .line 12
    const/16 v0, 0xd

    iget v1, p0, Lfjo;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 13
    :cond_1
    iget v0, p0, Lfjo;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/16 v0, 0xe

    iget v1, p0, Lfjo;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 15
    :cond_2
    iget v0, p0, Lfjo;->d:I

    if-eqz v0, :cond_3

    .line 16
    const/16 v0, 0xf

    iget v1, p0, Lfjo;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 17
    :cond_3
    iget-boolean v0, p0, Lfjo;->e:Z

    if-eqz v0, :cond_4

    .line 18
    const/16 v0, 0x10

    iget-boolean v1, p0, Lfjo;->e:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
