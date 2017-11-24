.class public final Lfar;
.super Lfae;
.source "PG"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lfar;->a:[I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lfar;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v2

    .line 12
    iget-object v1, p0, Lfar;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfar;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lfar;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 15
    iget-object v3, p0, Lfar;->a:[I

    aget v3, v3, v0

    .line 17
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    add-int v0, v2, v1

    .line 20
    iget-object v1, p0, Lfar;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    const/16 v0, 0x8

    .line 29
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v4

    .line 30
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 32
    :goto_1
    if-ge v0, v4, :cond_2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lfaa;->a()I

    .line 35
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 36
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v6

    .line 37
    aput v6, v5, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 39
    :cond_2
    if-eqz v2, :cond_0

    .line 40
    iget-object v0, p0, Lfar;->a:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 41
    :goto_2
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v2, v3, :cond_4

    .line 42
    iput-object v5, p0, Lfar;->a:[I

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lfar;->a:[I

    array-length v0, v0

    goto :goto_2

    .line 43
    :cond_4
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 44
    if-eqz v0, :cond_5

    .line 45
    iget-object v4, p0, Lfar;->a:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_5
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object v3, p0, Lfar;->a:[I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 52
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 53
    :goto_3
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_6

    .line 55
    invoke-virtual {p1}, Lfaa;->g()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 57
    :cond_6
    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 59
    iget-object v2, p0, Lfar;->a:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 60
    :goto_4
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 61
    if-eqz v2, :cond_7

    .line 62
    iget-object v0, p0, Lfar;->a:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v0

    if-lez v0, :cond_9

    .line 64
    add-int/lit8 v0, v2, 0x1

    .line 65
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v5

    .line 66
    aput v5, v4, v2

    move v2, v0

    goto :goto_5

    .line 59
    :cond_8
    iget-object v2, p0, Lfar;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 67
    :cond_9
    iput-object v4, p0, Lfar;->a:[I

    .line 68
    :cond_a
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfar;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfar;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfar;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lfar;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lfab;->a(II)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 10
    return-void
.end method
