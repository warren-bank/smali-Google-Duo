.class public final Ldpl;
.super Ldrd;


# instance fields
.field public a:[J

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    sget-object v0, Ldrl;->b:[J

    iput-object v0, p0, Ldpl;->a:[J

    sget-object v0, Ldrl;->b:[J

    iput-object v0, p0, Ldpl;->b:[J

    const/4 v0, 0x0

    iput-object v0, p0, Ldpl;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldpl;->J:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldrb;)Ldrj;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldrb;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ldrd;->a(Ldrb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldpl;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldpl;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 32
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 33
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Ldpl;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 35
    aput-wide v4, v2, v0

    iput-object v2, p0, Ldpl;->a:[J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ldrb;->b(I)I

    move-result v3

    .line 36
    iget v2, p1, Ldrb;->c:I

    move v0, v1

    .line 37
    :goto_3
    invoke-virtual {p1}, Ldrb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 38
    invoke-virtual {p1}, Ldrb;->f()J

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Ldrb;->d(I)V

    iget-object v2, p0, Ldpl;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_5

    iget-object v4, p0, Ldpl;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 40
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 41
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_6
    iget-object v2, p0, Ldpl;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 41
    :cond_7
    iput-object v0, p0, Ldpl;->a:[J

    invoke-virtual {p1, v3}, Ldrb;->c(I)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldpl;->b:[J

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_8

    iget-object v3, p0, Ldpl;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 42
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 43
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 41
    :cond_9
    iget-object v0, p0, Ldpl;->b:[J

    array-length v0, v0

    goto :goto_6

    .line 44
    :cond_a
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 45
    aput-wide v4, v2, v0

    iput-object v2, p0, Ldpl;->b:[J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ldrb;->b(I)I

    move-result v3

    .line 46
    iget v2, p1, Ldrb;->c:I

    move v0, v1

    .line 47
    :goto_8
    invoke-virtual {p1}, Ldrb;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 48
    invoke-virtual {p1}, Ldrb;->f()J

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v2}, Ldrb;->d(I)V

    iget-object v2, p0, Ldpl;->b:[J

    if-nez v2, :cond_d

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_c

    iget-object v4, p0, Ldpl;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 50
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 51
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 49
    :cond_d
    iget-object v2, p0, Ldpl;->b:[J

    array-length v2, v2

    goto :goto_9

    .line 51
    :cond_e
    iput-object v0, p0, Ldpl;->b:[J

    invoke-virtual {p1, v3}, Ldrb;->c(I)V

    goto/16 :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ldrc;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Ldpl;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpl;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldpl;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Ldpl;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ldrc;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldpl;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpl;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Ldpl;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Ldpl;->b:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Ldrc;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-super {p0}, Ldrd;->b()I

    move-result v3

    iget-object v0, p0, Ldpl;->a:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldpl;->a:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Ldpl;->a:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Ldpl;->a:[J

    aget-wide v4, v4, v0

    .line 5
    invoke-static {v4, v5}, Ldrc;->b(J)I

    move-result v4

    .line 6
    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v2

    iget-object v2, p0, Ldpl;->a:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Ldpl;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldpl;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_2
    iget-object v3, p0, Ldpl;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ldpl;->b:[J

    aget-wide v4, v3, v1

    .line 7
    invoke-static {v4, v5}, Ldrc;->b(J)I

    move-result v3

    .line 8
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Ldpl;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final b(Ldrb;)Ldpl;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldrb;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ldrd;->a(Ldrb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldpl;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldpl;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 11
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Ldpl;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 13
    aput-wide v4, v2, v0

    iput-object v2, p0, Ldpl;->a:[J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ldrb;->b(I)I

    move-result v3

    .line 14
    iget v2, p1, Ldrb;->c:I

    move v0, v1

    .line 15
    :goto_3
    invoke-virtual {p1}, Ldrb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 16
    invoke-virtual {p1}, Ldrb;->f()J

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Ldrb;->d(I)V

    iget-object v2, p0, Ldpl;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_5

    iget-object v4, p0, Ldpl;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 18
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 19
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 17
    :cond_6
    iget-object v2, p0, Ldpl;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 19
    :cond_7
    iput-object v0, p0, Ldpl;->a:[J

    invoke-virtual {p1, v3}, Ldrb;->c(I)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldpl;->b:[J

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_8

    iget-object v3, p0, Ldpl;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 20
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 21
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 19
    :cond_9
    iget-object v0, p0, Ldpl;->b:[J

    array-length v0, v0

    goto :goto_6

    .line 22
    :cond_a
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 23
    aput-wide v4, v2, v0

    iput-object v2, p0, Ldpl;->b:[J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ldrb;->b(I)I

    move-result v3

    .line 24
    iget v2, p1, Ldrb;->c:I

    move v0, v1

    .line 25
    :goto_8
    invoke-virtual {p1}, Ldrb;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 26
    invoke-virtual {p1}, Ldrb;->f()J

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v2}, Ldrb;->d(I)V

    iget-object v2, p0, Ldpl;->b:[J

    if-nez v2, :cond_d

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_c

    iget-object v4, p0, Ldpl;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 28
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 29
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 27
    :cond_d
    iget-object v2, p0, Ldpl;->b:[J

    array-length v2, v2

    goto :goto_9

    .line 29
    :cond_e
    iput-object v0, p0, Ldpl;->b:[J

    invoke-virtual {p1, v3}, Ldrb;->c(I)V

    goto/16 :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ldpl;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldpl;

    iget-object v2, p0, Ldpl;->a:[J

    iget-object v3, p1, Ldpl;->a:[J

    invoke-static {v2, v3}, Ldrh;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldpl;->b:[J

    iget-object v3, p1, Ldpl;->b:[J

    invoke-static {v2, v3}, Ldrh;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldpl;->I:Ldrf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldpl;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Ldpl;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldpl;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldpl;->I:Ldrf;

    iget-object v1, p1, Ldpl;->I:Ldrf;

    invoke-virtual {v0, v1}, Ldrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldpl;->a:[J

    invoke-static {v1}, Ldrh;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldpl;->b:[J

    invoke-static {v1}, Ldrh;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ldpl;->I:Ldrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpl;->I:Ldrf;

    invoke-virtual {v0}, Ldrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldpl;->I:Ldrf;

    invoke-virtual {v0}, Ldrf;->hashCode()I

    move-result v0

    goto :goto_0
.end method
