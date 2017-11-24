.class public final Ldrm;
.super Ldrd;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:[J

.field private e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    sget-object v0, Ldrl;->c:[Ljava/lang/String;

    iput-object v0, p0, Ldrm;->a:[Ljava/lang/String;

    sget-object v0, Ldrl;->c:[Ljava/lang/String;

    iput-object v0, p0, Ldrm;->b:[Ljava/lang/String;

    sget-object v0, Ldrl;->a:[I

    iput-object v0, p0, Ldrm;->c:[I

    sget-object v0, Ldrl;->b:[J

    iput-object v0, p0, Ldrm;->d:[J

    sget-object v0, Ldrl;->b:[J

    iput-object v0, p0, Ldrm;->e:[J

    const/4 v0, 0x0

    iput-object v0, p0, Ldrm;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldrm;->J:I

    .line 3
    return-void
.end method

.method private final a()Ldrm;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ldrd;->c()Ldrd;

    move-result-object v0

    check-cast v0, Ldrm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ldrm;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldrm;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldrm;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ldrm;->a:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ldrm;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrm;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ldrm;->b:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ldrm;->b:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ldrm;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldrm;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Ldrm;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ldrm;->c:[I

    :cond_2
    iget-object v1, p0, Ldrm;->d:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldrm;->d:[J

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Ldrm;->d:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ldrm;->d:[J

    :cond_3
    iget-object v1, p0, Ldrm;->e:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldrm;->e:[J

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Ldrm;->e:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ldrm;->e:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ldrb;)Ldrj;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 10
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
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldrm;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldrm;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldrm;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Ldrm;->a:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldrm;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Ldrm;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ldrm;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Ldrm;->b:[Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldrm;->c:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Ldrm;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 11
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v3

    .line 12
    aput v3, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 10
    :cond_8
    iget-object v0, p0, Ldrm;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v3

    .line 14
    aput v3, v2, v0

    iput-object v2, p0, Ldrm;->c:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ldrb;->b(I)I

    move-result v3

    .line 15
    iget v2, p1, Ldrb;->c:I

    move v0, v1

    .line 16
    :goto_7
    invoke-virtual {p1}, Ldrb;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 17
    invoke-virtual {p1}, Ldrb;->e()I

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Ldrb;->d(I)V

    iget-object v2, p0, Ldrm;->c:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Ldrm;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 19
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v4

    .line 20
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 18
    :cond_c
    iget-object v2, p0, Ldrm;->c:[I

    array-length v2, v2

    goto :goto_8

    .line 20
    :cond_d
    iput-object v0, p0, Ldrm;->c:[I

    invoke-virtual {p1, v3}, Ldrb;->c(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x20

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldrm;->d:[J

    if-nez v0, :cond_f

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_e

    iget-object v3, p0, Ldrm;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 21
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 22
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 20
    :cond_f
    iget-object v0, p0, Ldrm;->d:[J

    array-length v0, v0

    goto :goto_a

    .line 23
    :cond_10
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 24
    aput-wide v4, v2, v0

    iput-object v2, p0, Ldrm;->d:[J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ldrb;->b(I)I

    move-result v3

    .line 25
    iget v2, p1, Ldrb;->c:I

    move v0, v1

    .line 26
    :goto_c
    invoke-virtual {p1}, Ldrb;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 27
    invoke-virtual {p1}, Ldrb;->f()J

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p1, v2}, Ldrb;->d(I)V

    iget-object v2, p0, Ldrm;->d:[J

    if-nez v2, :cond_13

    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_12

    iget-object v4, p0, Ldrm;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 29
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 30
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 28
    :cond_13
    iget-object v2, p0, Ldrm;->d:[J

    array-length v2, v2

    goto :goto_d

    .line 30
    :cond_14
    iput-object v0, p0, Ldrm;->d:[J

    invoke-virtual {p1, v3}, Ldrb;->c(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x28

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldrm;->e:[J

    if-nez v0, :cond_16

    move v0, v1

    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_15

    iget-object v3, p0, Ldrm;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 31
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 32
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 30
    :cond_16
    iget-object v0, p0, Ldrm;->e:[J

    array-length v0, v0

    goto :goto_f

    .line 33
    :cond_17
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 34
    aput-wide v4, v2, v0

    iput-object v2, p0, Ldrm;->e:[J

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ldrb;->b(I)I

    move-result v3

    .line 35
    iget v2, p1, Ldrb;->c:I

    move v0, v1

    .line 36
    :goto_11
    invoke-virtual {p1}, Ldrb;->i()I

    move-result v4

    if-lez v4, :cond_18

    .line 37
    invoke-virtual {p1}, Ldrb;->f()J

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {p1, v2}, Ldrb;->d(I)V

    iget-object v2, p0, Ldrm;->e:[J

    if-nez v2, :cond_1a

    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_19

    iget-object v4, p0, Ldrm;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1b

    .line 39
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v4

    .line 40
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 38
    :cond_1a
    iget-object v2, p0, Ldrm;->e:[J

    array-length v2, v2

    goto :goto_12

    .line 40
    :cond_1b
    iput-object v0, p0, Ldrm;->e:[J

    invoke-virtual {p1, v3}, Ldrb;->c(I)V

    goto/16 :goto_0

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ldrc;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Ldrm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldrm;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldrm;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ldrc;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldrm;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldrm;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Ldrm;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ldrm;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ldrc;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldrm;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldrm;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v2, p0, Ldrm;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Ldrm;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ldrc;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ldrm;->d:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldrm;->d:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    iget-object v2, p0, Ldrm;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Ldrm;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ldrc;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ldrm;->e:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldrm;->e:[J

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_4
    iget-object v0, p0, Ldrm;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x5

    iget-object v2, p0, Ldrm;->e:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Ldrc;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-super {p0}, Ldrd;->b()I

    move-result v4

    iget-object v0, p0, Ldrm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldrm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Ldrm;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Ldrm;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Ldrc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Ldrm;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldrm;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Ldrm;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Ldrm;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Ldrc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Ldrm;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldrm;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Ldrm;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Ldrm;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Ldrc;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Ldrm;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Ldrm;->d:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldrm;->d:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    :goto_4
    iget-object v4, p0, Ldrm;->d:[J

    array-length v4, v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Ldrm;->d:[J

    aget-wide v4, v4, v2

    .line 5
    invoke-static {v4, v5}, Ldrc;->b(J)I

    move-result v4

    .line 6
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v0, v3

    iget-object v2, p0, Ldrm;->d:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Ldrm;->e:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Ldrm;->e:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    :goto_5
    iget-object v3, p0, Ldrm;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Ldrm;->e:[J

    aget-wide v4, v3, v1

    .line 7
    invoke-static {v4, v5}, Ldrc;->b(J)I

    move-result v3

    .line 8
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v0, v2

    iget-object v1, p0, Ldrm;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    return v0

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic c()Ldrd;
    .locals 1

    invoke-virtual {p0}, Ldrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldrm;->a()Ldrm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ldrj;
    .locals 1

    invoke-virtual {p0}, Ldrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    return-object v0
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
    instance-of v2, p1, Ldrm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldrm;

    iget-object v2, p0, Ldrm;->a:[Ljava/lang/String;

    iget-object v3, p1, Ldrm;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ldrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldrm;->b:[Ljava/lang/String;

    iget-object v3, p1, Ldrm;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ldrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldrm;->c:[I

    iget-object v3, p1, Ldrm;->c:[I

    invoke-static {v2, v3}, Ldrh;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldrm;->d:[J

    iget-object v3, p1, Ldrm;->d:[J

    invoke-static {v2, v3}, Ldrh;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldrm;->e:[J

    iget-object v3, p1, Ldrm;->e:[J

    invoke-static {v2, v3}, Ldrh;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Ldrm;->I:Ldrf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldrm;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Ldrm;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldrm;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldrm;->I:Ldrf;

    iget-object v1, p1, Ldrm;->I:Ldrf;

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

    iget-object v1, p0, Ldrm;->a:[Ljava/lang/String;

    invoke-static {v1}, Ldrh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldrm;->b:[Ljava/lang/String;

    invoke-static {v1}, Ldrh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldrm;->c:[I

    invoke-static {v1}, Ldrh;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldrm;->d:[J

    invoke-static {v1}, Ldrh;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldrm;->e:[J

    invoke-static {v1}, Ldrh;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ldrm;->I:Ldrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrm;->I:Ldrf;

    invoke-virtual {v0}, Ldrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldrm;->I:Ldrf;

    invoke-virtual {v0}, Ldrf;->hashCode()I

    move-result v0

    goto :goto_0
.end method
