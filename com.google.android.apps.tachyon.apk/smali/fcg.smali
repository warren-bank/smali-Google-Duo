.class public final Lfcg;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfcg;->e:I

    .line 3
    iput v0, p0, Lfcg;->f:I

    .line 4
    iput v0, p0, Lfcg;->g:I

    .line 5
    iput v0, p0, Lfcg;->a:I

    .line 6
    iput-boolean v0, p0, Lfcg;->b:Z

    .line 7
    iput-boolean v0, p0, Lfcg;->h:Z

    .line 8
    iput-boolean v0, p0, Lfcg;->c:Z

    .line 9
    iput v0, p0, Lfcg;->i:I

    .line 10
    iput v0, p0, Lfcg;->j:I

    .line 11
    iput-boolean v0, p0, Lfcg;->d:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfcg;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lfcg;->e:I

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lfcg;->e:I

    .line 39
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lfcg;->f:I

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lfcg;->f:I

    .line 42
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lfcg;->g:I

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lfcg;->g:I

    .line 45
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lfcg;->a:I

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lfcg;->a:I

    .line 48
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-boolean v1, p0, Lfcg;->b:Z

    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0x28

    .line 54
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-boolean v1, p0, Lfcg;->h:Z

    if-eqz v1, :cond_5

    .line 61
    const/16 v1, 0x30

    .line 62
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-boolean v1, p0, Lfcg;->c:Z

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x38

    .line 70
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lfcg;->i:I

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget v2, p0, Lfcg;->i:I

    .line 75
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Lfcg;->j:I

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget v2, p0, Lfcg;->j:I

    .line 78
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-boolean v1, p0, Lfcg;->d:Z

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0x50

    .line 84
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 96
    iput v0, p0, Lfcg;->e:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 100
    iput v0, p0, Lfcg;->f:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 104
    iput v0, p0, Lfcg;->g:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 108
    iput v0, p0, Lfcg;->a:I

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfcg;->b:Z

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfcg;->h:Z

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfcg;->c:Z

    goto :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 118
    iput v0, p0, Lfcg;->i:I

    goto :goto_0

    .line 121
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 122
    iput v0, p0, Lfcg;->j:I

    goto :goto_0

    .line 124
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfcg;->d:Z

    goto :goto_0

    .line 90
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
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lfcg;->e:I

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lfcg;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Lfcg;->f:I

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lfcg;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_1
    iget v0, p0, Lfcg;->g:I

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lfcg;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_2
    iget v0, p0, Lfcg;->a:I

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lfcg;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_3
    iget-boolean v0, p0, Lfcg;->b:Z

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Lfcg;->b:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 24
    :cond_4
    iget-boolean v0, p0, Lfcg;->h:Z

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lfcg;->h:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 26
    :cond_5
    iget-boolean v0, p0, Lfcg;->c:Z

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-boolean v1, p0, Lfcg;->c:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 28
    :cond_6
    iget v0, p0, Lfcg;->i:I

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x8

    iget v1, p0, Lfcg;->i:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 30
    :cond_7
    iget v0, p0, Lfcg;->j:I

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0x9

    iget v1, p0, Lfcg;->j:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 32
    :cond_8
    iget-boolean v0, p0, Lfcg;->d:Z

    if-eqz v0, :cond_9

    .line 33
    const/16 v0, 0xa

    iget-boolean v1, p0, Lfcg;->d:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 35
    return-void
.end method
