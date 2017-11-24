.class public final Lfcf;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfcf;->a:I

    .line 3
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lfcf;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lfcf;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 15
    iget v2, p0, Lfcf;->a:I

    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x1

    iget v3, p0, Lfcf;->a:I

    .line 17
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18
    :cond_0
    iget-object v2, p0, Lfcf;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfcf;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lfcf;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 21
    iget-object v3, p0, Lfcf;->b:[I

    aget v3, v3, v1

    .line 23
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    add-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lfcf;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 36
    iput v0, p0, Lfcf;->a:I

    goto :goto_0

    .line 38
    :sswitch_2
    const/16 v0, 0x10

    .line 39
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v4

    .line 40
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 42
    :goto_1
    if-ge v0, v4, :cond_2

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lfaa;->a()I

    .line 45
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 46
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v6

    .line 47
    aput v6, v5, v2

    .line 48
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 49
    :cond_2
    if-eqz v2, :cond_0

    .line 50
    iget-object v0, p0, Lfcf;->b:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 51
    :goto_2
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v2, v3, :cond_4

    .line 52
    iput-object v5, p0, Lfcf;->b:[I

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lfcf;->b:[I

    array-length v0, v0

    goto :goto_2

    .line 53
    :cond_4
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 54
    if-eqz v0, :cond_5

    .line 55
    iget-object v4, p0, Lfcf;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_5
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v3, p0, Lfcf;->b:[I

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 62
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 63
    :goto_3
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_6

    .line 65
    invoke-virtual {p1}, Lfaa;->g()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_6
    if-eqz v0, :cond_a

    .line 68
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 69
    iget-object v2, p0, Lfcf;->b:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 70
    :goto_4
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 71
    if-eqz v2, :cond_7

    .line 72
    iget-object v0, p0, Lfcf;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v0

    if-lez v0, :cond_9

    .line 74
    add-int/lit8 v0, v2, 0x1

    .line 75
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v5

    .line 76
    aput v5, v4, v2

    move v2, v0

    goto :goto_5

    .line 69
    :cond_8
    iget-object v2, p0, Lfcf;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 77
    :cond_9
    iput-object v4, p0, Lfcf;->b:[I

    .line 78
    :cond_a
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lfcf;->a:I

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lfcf;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lfcf;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcf;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfcf;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    iget-object v2, p0, Lfcf;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lfab;->a(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 13
    return-void
.end method
