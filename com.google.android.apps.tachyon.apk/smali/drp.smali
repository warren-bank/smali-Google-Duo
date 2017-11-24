.class public final Ldrp;
.super Ldrd;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[B

.field public f:J

.field public g:[B

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:[Ldrq;

.field private l:[B

.field private m:Ldrn;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ldrm;

.field private q:Ljava/lang/String;

.field private r:Ldro;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:[I

.field private v:J

.field private w:Ldrr;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    iput-wide v4, p0, Ldrp;->a:J

    iput-wide v4, p0, Ldrp;->b:J

    iput-wide v4, p0, Ldrp;->h:J

    const-string v0, ""

    iput-object v0, p0, Ldrp;->i:Ljava/lang/String;

    iput v3, p0, Ldrp;->c:I

    iput v3, p0, Ldrp;->d:I

    iput-boolean v3, p0, Ldrp;->j:Z

    invoke-static {}, Ldrq;->a()[Ldrq;

    move-result-object v0

    iput-object v0, p0, Ldrp;->k:[Ldrq;

    sget-object v0, Ldrl;->e:[B

    iput-object v0, p0, Ldrp;->l:[B

    iput-object v2, p0, Ldrp;->m:Ldrn;

    sget-object v0, Ldrl;->e:[B

    iput-object v0, p0, Ldrp;->e:[B

    const-string v0, ""

    iput-object v0, p0, Ldrp;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ldrp;->o:Ljava/lang/String;

    iput-object v2, p0, Ldrp;->p:Ldrm;

    const-string v0, ""

    iput-object v0, p0, Ldrp;->q:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Ldrp;->f:J

    iput-object v2, p0, Ldrp;->r:Ldro;

    sget-object v0, Ldrl;->e:[B

    iput-object v0, p0, Ldrp;->g:[B

    const-string v0, ""

    iput-object v0, p0, Ldrp;->s:Ljava/lang/String;

    iput v3, p0, Ldrp;->t:I

    sget-object v0, Ldrl;->a:[I

    iput-object v0, p0, Ldrp;->u:[I

    iput-wide v4, p0, Ldrp;->v:J

    iput-object v2, p0, Ldrp;->w:Ldrr;

    iput-object v2, p0, Ldrp;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldrp;->J:I

    .line 3
    return-void
.end method

.method private final a()Ldrp;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ldrd;->c()Ldrd;

    move-result-object v0

    check-cast v0, Ldrp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ldrp;->k:[Ldrq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrp;->k:[Ldrq;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ldrp;->k:[Ldrq;

    array-length v1, v1

    new-array v1, v1, [Ldrq;

    iput-object v1, v0, Ldrp;->k:[Ldrq;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Ldrp;->k:[Ldrq;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Ldrp;->k:[Ldrq;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Ldrp;->k:[Ldrq;

    iget-object v1, p0, Ldrp;->k:[Ldrq;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldrq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrq;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Ldrp;->m:Ldrn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldrp;->m:Ldrn;

    invoke-virtual {v1}, Ldrn;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrn;

    iput-object v1, v0, Ldrp;->m:Ldrn;

    :cond_2
    iget-object v1, p0, Ldrp;->p:Ldrm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldrp;->p:Ldrm;

    invoke-virtual {v1}, Ldrm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrm;

    iput-object v1, v0, Ldrp;->p:Ldrm;

    :cond_3
    iget-object v1, p0, Ldrp;->r:Ldro;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldrp;->r:Ldro;

    invoke-virtual {v1}, Ldro;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldro;

    iput-object v1, v0, Ldrp;->r:Ldro;

    :cond_4
    iget-object v1, p0, Ldrp;->u:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldrp;->u:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Ldrp;->u:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ldrp;->u:[I

    :cond_5
    iget-object v1, p0, Ldrp;->w:Ldrr;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldrp;->w:Ldrr;

    invoke-virtual {v1}, Ldrr;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrr;

    iput-object v1, v0, Ldrp;->w:Ldrr;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ldrb;)Ldrj;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 24
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

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v2

    .line 26
    iput-wide v2, p0, Ldrp;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrp;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldrp;->k:[Ldrq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ldrq;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldrp;->k:[Ldrq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Ldrq;

    invoke-direct {v3}, Ldrq;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ldrb;->a(Ldrj;)V

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldrp;->k:[Ldrq;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ldrq;

    invoke-direct {v3}, Ldrq;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    iput-object v2, p0, Ldrp;->k:[Ldrq;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ldrb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ldrp;->l:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ldrb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ldrp;->e:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Ldrp;->p:Ldrm;

    if-nez v0, :cond_4

    new-instance v0, Ldrm;

    invoke-direct {v0}, Ldrm;-><init>()V

    iput-object v0, p0, Ldrp;->p:Ldrm;

    :cond_4
    iget-object v0, p0, Ldrp;->p:Ldrm;

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrp;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Ldrp;->m:Ldrn;

    if-nez v0, :cond_5

    new-instance v0, Ldrn;

    invoke-direct {v0}, Ldrn;-><init>()V

    iput-object v0, p0, Ldrp;->m:Ldrn;

    :cond_5
    iget-object v0, p0, Ldrp;->m:Ldrn;

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ldrb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldrp;->j:Z

    goto/16 :goto_0

    .line 27
    :sswitch_a
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    .line 28
    iput v0, p0, Ldrp;->c:I

    goto/16 :goto_0

    .line 29
    :sswitch_b
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    .line 30
    iput v0, p0, Ldrp;->d:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrp;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrp;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :sswitch_e
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v2

    .line 32
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Ldrp;->f:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Ldrp;->r:Ldro;

    if-nez v0, :cond_6

    new-instance v0, Ldro;

    invoke-direct {v0}, Ldro;-><init>()V

    iput-object v0, p0, Ldrp;->r:Ldro;

    :cond_6
    iget-object v0, p0, Ldrp;->r:Ldro;

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    goto/16 :goto_0

    .line 34
    :sswitch_10
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v2

    .line 35
    iput-wide v2, p0, Ldrp;->b:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Ldrb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ldrp;->g:[B

    goto/16 :goto_0

    .line 36
    :sswitch_12
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Ldrp;->t:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldrp;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Ldrp;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 38
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v3

    .line 39
    aput v3, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37
    :cond_8
    iget-object v0, p0, Ldrp;->u:[I

    array-length v0, v0

    goto :goto_3

    .line 40
    :cond_9
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v3

    .line 41
    aput v3, v2, v0

    iput-object v2, p0, Ldrp;->u:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ldrb;->b(I)I

    move-result v3

    .line 42
    iget v2, p1, Ldrb;->c:I

    move v0, v1

    .line 43
    :goto_5
    invoke-virtual {p1}, Ldrb;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 44
    invoke-virtual {p1}, Ldrb;->e()I

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Ldrb;->d(I)V

    iget-object v2, p0, Ldrp;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Ldrp;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 46
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v4

    .line 47
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 45
    :cond_c
    iget-object v2, p0, Ldrp;->u:[I

    array-length v2, v2

    goto :goto_6

    .line 47
    :cond_d
    iput-object v0, p0, Ldrp;->u:[I

    invoke-virtual {p1, v3}, Ldrb;->c(I)V

    goto/16 :goto_0

    .line 48
    :sswitch_15
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v2

    .line 49
    iput-wide v2, p0, Ldrp;->h:J

    goto/16 :goto_0

    .line 50
    :sswitch_16
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v2

    .line 51
    iput-wide v2, p0, Ldrp;->v:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Ldrp;->w:Ldrr;

    if-nez v0, :cond_e

    new-instance v0, Ldrr;

    invoke-direct {v0}, Ldrr;-><init>()V

    iput-object v0, p0, Ldrp;->w:Ldrr;

    :cond_e
    iget-object v0, p0, Ldrp;->w:Ldrr;

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrp;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ldrc;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4
    iget-wide v2, p0, Ldrp;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Ldrp;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ldrc;->b(IJ)V

    :cond_0
    iget-object v0, p0, Ldrp;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrp;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Ldrp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldrc;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldrp;->k:[Ldrq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldrp;->k:[Ldrq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldrp;->k:[Ldrq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ldrp;->k:[Ldrq;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ldrc;->a(ILdrj;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldrp;->l:[B

    sget-object v2, Ldrl;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Ldrp;->l:[B

    invoke-virtual {p1, v0, v2}, Ldrc;->a(I[B)V

    :cond_4
    iget-object v0, p0, Ldrp;->e:[B

    sget-object v2, Ldrl;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Ldrp;->e:[B

    invoke-virtual {p1, v0, v2}, Ldrc;->a(I[B)V

    :cond_5
    iget-object v0, p0, Ldrp;->p:Ldrm;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Ldrp;->p:Ldrm;

    invoke-virtual {p1, v0, v2}, Ldrc;->a(ILdrj;)V

    :cond_6
    iget-object v0, p0, Ldrp;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldrp;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Ldrp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldrc;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Ldrp;->m:Ldrn;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Ldrp;->m:Ldrn;

    invoke-virtual {p1, v0, v2}, Ldrc;->a(ILdrj;)V

    :cond_8
    iget-boolean v0, p0, Ldrp;->j:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Ldrp;->j:Z

    invoke-virtual {p1, v0, v2}, Ldrc;->a(IZ)V

    :cond_9
    iget v0, p0, Ldrp;->c:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Ldrp;->c:I

    invoke-virtual {p1, v0, v2}, Ldrc;->a(II)V

    :cond_a
    iget v0, p0, Ldrp;->d:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Ldrp;->d:I

    invoke-virtual {p1, v0, v2}, Ldrc;->a(II)V

    :cond_b
    iget-object v0, p0, Ldrp;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldrp;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Ldrp;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldrc;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Ldrp;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldrp;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Ldrp;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldrc;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Ldrp;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-wide v2, p0, Ldrp;->f:J

    .line 5
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Ldrc;->c(II)V

    .line 6
    invoke-static {v2, v3}, Ldrc;->d(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ldrc;->a(J)V

    .line 7
    :cond_e
    iget-object v0, p0, Ldrp;->r:Ldro;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Ldrp;->r:Ldro;

    invoke-virtual {p1, v0, v2}, Ldrc;->a(ILdrj;)V

    :cond_f
    iget-wide v2, p0, Ldrp;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Ldrp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ldrc;->b(IJ)V

    :cond_10
    iget-object v0, p0, Ldrp;->g:[B

    sget-object v2, Ldrl;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Ldrp;->g:[B

    invoke-virtual {p1, v0, v2}, Ldrc;->a(I[B)V

    :cond_11
    iget v0, p0, Ldrp;->t:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Ldrp;->t:I

    invoke-virtual {p1, v0, v2}, Ldrc;->a(II)V

    :cond_12
    iget-object v0, p0, Ldrp;->u:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldrp;->u:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Ldrp;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Ldrp;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ldrc;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Ldrp;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Ldrp;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ldrc;->b(IJ)V

    :cond_14
    iget-wide v0, p0, Ldrp;->v:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Ldrp;->v:J

    invoke-virtual {p1, v0, v2, v3}, Ldrc;->b(IJ)V

    :cond_15
    iget-object v0, p0, Ldrp;->w:Ldrr;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Ldrp;->w:Ldrr;

    invoke-virtual {p1, v0, v1}, Ldrc;->a(ILdrj;)V

    :cond_16
    iget-object v0, p0, Ldrp;->s:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldrp;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Ldrp;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldrc;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 8
    invoke-super {p0}, Ldrd;->b()I

    move-result v0

    iget-wide v2, p0, Ldrp;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Ldrp;->a:J

    invoke-static {v2, v4, v5}, Ldrc;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Ldrp;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldrp;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Ldrp;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Ldrc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Ldrp;->k:[Ldrq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldrp;->k:[Ldrq;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ldrp;->k:[Ldrq;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ldrp;->k:[Ldrq;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ldrc;->b(ILdrj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Ldrp;->l:[B

    sget-object v3, Ldrl;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Ldrp;->l:[B

    invoke-static {v2, v3}, Ldrc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Ldrp;->e:[B

    sget-object v3, Ldrl;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Ldrp;->e:[B

    invoke-static {v2, v3}, Ldrc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Ldrp;->p:Ldrm;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Ldrp;->p:Ldrm;

    invoke-static {v2, v3}, Ldrc;->b(ILdrj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Ldrp;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldrp;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Ldrp;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ldrc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Ldrp;->m:Ldrn;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Ldrp;->m:Ldrn;

    invoke-static {v2, v3}, Ldrc;->b(ILdrj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Ldrp;->j:Z

    if-eqz v2, :cond_a

    .line 11
    const/16 v2, 0x50

    .line 12
    invoke-static {v2}, Ldrc;->c(I)I

    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Ldrp;->c:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Ldrp;->c:I

    invoke-static {v2, v3}, Ldrc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Ldrp;->d:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Ldrp;->d:I

    invoke-static {v2, v3}, Ldrc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Ldrp;->o:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ldrp;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Ldrp;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ldrc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Ldrp;->q:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldrp;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Ldrp;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Ldrc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Ldrp;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Ldrp;->f:J

    .line 17
    const/16 v4, 0x78

    .line 18
    invoke-static {v4}, Ldrc;->c(I)I

    move-result v4

    .line 20
    invoke-static {v2, v3}, Ldrc;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldrc;->b(J)I

    move-result v2

    .line 21
    add-int/2addr v2, v4

    .line 22
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Ldrp;->r:Ldro;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Ldrp;->r:Ldro;

    invoke-static {v2, v3}, Ldrc;->b(ILdrj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Ldrp;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Ldrp;->b:J

    invoke-static {v2, v4, v5}, Ldrc;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Ldrp;->g:[B

    sget-object v3, Ldrl;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Ldrp;->g:[B

    invoke-static {v2, v3}, Ldrc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Ldrp;->t:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Ldrp;->t:I

    invoke-static {v2, v3}, Ldrc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Ldrp;->u:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Ldrp;->u:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Ldrp;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Ldrp;->u:[I

    aget v3, v3, v1

    invoke-static {v3}, Ldrc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Ldrp;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Ldrp;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Ldrp;->h:J

    invoke-static {v1, v2, v3}, Ldrc;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Ldrp;->v:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Ldrp;->v:J

    invoke-static {v1, v2, v3}, Ldrc;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Ldrp;->w:Ldrr;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Ldrp;->w:Ldrr;

    invoke-static {v1, v2}, Ldrc;->b(ILdrj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Ldrp;->s:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Ldrp;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Ldrp;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Ldrc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic c()Ldrd;
    .locals 1

    invoke-virtual {p0}, Ldrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrp;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldrp;->a()Ldrp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ldrj;
    .locals 1

    invoke-virtual {p0}, Ldrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ldrp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldrp;

    iget-wide v2, p0, Ldrp;->a:J

    iget-wide v4, p1, Ldrp;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Ldrp;->b:J

    iget-wide v4, p1, Ldrp;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Ldrp;->h:J

    iget-wide v4, p1, Ldrp;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldrp;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Ldrp;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldrp;->i:Ljava/lang/String;

    iget-object v3, p1, Ldrp;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Ldrp;->c:I

    iget v3, p1, Ldrp;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Ldrp;->d:I

    iget v3, p1, Ldrp;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Ldrp;->j:Z

    iget-boolean v3, p1, Ldrp;->j:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Ldrp;->k:[Ldrq;

    iget-object v3, p1, Ldrp;->k:[Ldrq;

    invoke-static {v2, v3}, Ldrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Ldrp;->l:[B

    iget-object v3, p1, Ldrp;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Ldrp;->m:Ldrn;

    if-nez v2, :cond_d

    iget-object v2, p1, Ldrp;->m:Ldrn;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Ldrp;->m:Ldrn;

    iget-object v3, p1, Ldrp;->m:Ldrn;

    invoke-virtual {v2, v3}, Ldrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Ldrp;->e:[B

    iget-object v3, p1, Ldrp;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Ldrp;->n:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Ldrp;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Ldrp;->n:Ljava/lang/String;

    iget-object v3, p1, Ldrp;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Ldrp;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Ldrp;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Ldrp;->o:Ljava/lang/String;

    iget-object v3, p1, Ldrp;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Ldrp;->p:Ldrm;

    if-nez v2, :cond_14

    iget-object v2, p1, Ldrp;->p:Ldrm;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Ldrp;->p:Ldrm;

    iget-object v3, p1, Ldrp;->p:Ldrm;

    invoke-virtual {v2, v3}, Ldrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Ldrp;->q:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Ldrp;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Ldrp;->q:Ljava/lang/String;

    iget-object v3, p1, Ldrp;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Ldrp;->f:J

    iget-wide v4, p1, Ldrp;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Ldrp;->r:Ldro;

    if-nez v2, :cond_19

    iget-object v2, p1, Ldrp;->r:Ldro;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Ldrp;->r:Ldro;

    iget-object v3, p1, Ldrp;->r:Ldro;

    invoke-virtual {v2, v3}, Ldro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Ldrp;->g:[B

    iget-object v3, p1, Ldrp;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Ldrp;->s:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Ldrp;->s:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Ldrp;->s:Ljava/lang/String;

    iget-object v3, p1, Ldrp;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Ldrp;->t:I

    iget v3, p1, Ldrp;->t:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Ldrp;->u:[I

    iget-object v3, p1, Ldrp;->u:[I

    invoke-static {v2, v3}, Ldrh;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Ldrp;->v:J

    iget-wide v4, p1, Ldrp;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Ldrp;->w:Ldrr;

    if-nez v2, :cond_21

    iget-object v2, p1, Ldrp;->w:Ldrr;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Ldrp;->w:Ldrr;

    iget-object v3, p1, Ldrp;->w:Ldrr;

    invoke-virtual {v2, v3}, Ldrr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Ldrp;->I:Ldrf;

    if-eqz v2, :cond_23

    iget-object v2, p0, Ldrp;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Ldrp;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldrp;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Ldrp;->I:Ldrf;

    iget-object v1, p1, Ldrp;->I:Ldrf;

    invoke-virtual {v0, v1}, Ldrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldrp;->a:J

    iget-wide v4, p0, Ldrp;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldrp;->b:J

    iget-wide v4, p0, Ldrp;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldrp;->h:J

    iget-wide v4, p0, Ldrp;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrp;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldrp;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldrp;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ldrp;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldrp;->k:[Ldrq;

    invoke-static {v2}, Ldrh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldrp;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrp;->m:Ldrn;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldrp;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrp;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrp;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrp;->p:Ldrm;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrp;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldrp;->f:J

    iget-wide v4, p0, Ldrp;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrp;->r:Ldro;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldrp;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrp;->s:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldrp;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldrp;->u:[I

    invoke-static {v2}, Ldrh;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldrp;->v:J

    iget-wide v4, p0, Ldrp;->v:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrp;->w:Ldrr;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldrp;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldrp;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldrp;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Ldrp;->m:Ldrn;

    invoke-virtual {v0}, Ldrn;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Ldrp;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Ldrp;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Ldrp;->p:Ldrm;

    invoke-virtual {v0}, Ldrm;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Ldrp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Ldrp;->r:Ldro;

    invoke-virtual {v0}, Ldro;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Ldrp;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Ldrp;->w:Ldrr;

    invoke-virtual {v0}, Ldrr;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Ldrp;->I:Ldrf;

    invoke-virtual {v1}, Ldrf;->hashCode()I

    move-result v1

    goto :goto_a
.end method
