.class public final Lfbx;
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

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfbx;->a:I

    .line 3
    iput v0, p0, Lfbx;->b:I

    .line 4
    iput v0, p0, Lfbx;->c:I

    .line 5
    iput v0, p0, Lfbx;->d:I

    .line 6
    iput v0, p0, Lfbx;->e:I

    .line 7
    iput v0, p0, Lfbx;->f:I

    .line 8
    iput v0, p0, Lfbx;->g:I

    .line 9
    iput v0, p0, Lfbx;->h:I

    .line 10
    iput v0, p0, Lfbx;->i:I

    .line 11
    iput v0, p0, Lfbx;->j:I

    .line 12
    iput v0, p0, Lfbx;->k:I

    .line 13
    iput v0, p0, Lfbx;->l:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lfbx;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lfbx;->a:I

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lfbx;->a:I

    .line 45
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lfbx;->b:I

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Lfbx;->b:I

    .line 48
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lfbx;->c:I

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lfbx;->c:I

    .line 51
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lfbx;->d:I

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lfbx;->d:I

    .line 54
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lfbx;->e:I

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lfbx;->e:I

    .line 57
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lfbx;->f:I

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lfbx;->f:I

    .line 60
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lfbx;->g:I

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget v2, p0, Lfbx;->g:I

    .line 63
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lfbx;->h:I

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lfbx;->h:I

    .line 66
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lfbx;->i:I

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget v2, p0, Lfbx;->i:I

    .line 69
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lfbx;->j:I

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lfbx;->j:I

    .line 72
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Lfbx;->k:I

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xb

    iget v2, p0, Lfbx;->k:I

    .line 75
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    iget v1, p0, Lfbx;->l:I

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0xc

    iget v2, p0, Lfbx;->l:I

    .line 78
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 88
    iput v0, p0, Lfbx;->a:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 92
    iput v0, p0, Lfbx;->b:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 96
    iput v0, p0, Lfbx;->c:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 100
    iput v0, p0, Lfbx;->d:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 104
    iput v0, p0, Lfbx;->e:I

    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 108
    iput v0, p0, Lfbx;->f:I

    goto :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 112
    iput v0, p0, Lfbx;->g:I

    goto :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 116
    iput v0, p0, Lfbx;->h:I

    goto :goto_0

    .line 119
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 120
    iput v0, p0, Lfbx;->i:I

    goto :goto_0

    .line 123
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 124
    iput v0, p0, Lfbx;->j:I

    goto :goto_0

    .line 127
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 128
    iput v0, p0, Lfbx;->k:I

    goto :goto_0

    .line 131
    :sswitch_c
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 132
    iput v0, p0, Lfbx;->l:I

    goto :goto_0

    .line 82
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lfbx;->a:I

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lfbx;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_0
    iget v0, p0, Lfbx;->b:I

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lfbx;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_1
    iget v0, p0, Lfbx;->c:I

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lfbx;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_2
    iget v0, p0, Lfbx;->d:I

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lfbx;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 24
    :cond_3
    iget v0, p0, Lfbx;->e:I

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lfbx;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Lfbx;->f:I

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lfbx;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 28
    :cond_5
    iget v0, p0, Lfbx;->g:I

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lfbx;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 30
    :cond_6
    iget v0, p0, Lfbx;->h:I

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lfbx;->h:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 32
    :cond_7
    iget v0, p0, Lfbx;->i:I

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lfbx;->i:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 34
    :cond_8
    iget v0, p0, Lfbx;->j:I

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0xa

    iget v1, p0, Lfbx;->j:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 36
    :cond_9
    iget v0, p0, Lfbx;->k:I

    if-eqz v0, :cond_a

    .line 37
    const/16 v0, 0xb

    iget v1, p0, Lfbx;->k:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 38
    :cond_a
    iget v0, p0, Lfbx;->l:I

    if-eqz v0, :cond_b

    .line 39
    const/16 v0, 0xc

    iget v1, p0, Lfbx;->l:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 40
    :cond_b
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 41
    return-void
.end method
