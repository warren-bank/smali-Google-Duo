.class public final Ldoy;
.super Ldrd;


# static fields
.field private static volatile e:[Ldoy;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[Ldoz;

.field public d:Ldpa;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    iput-object v1, p0, Ldoy;->a:Ljava/lang/Integer;

    iput-object v1, p0, Ldoy;->b:Ljava/lang/String;

    invoke-static {}, Ldoz;->a()[Ldoz;

    move-result-object v0

    iput-object v0, p0, Ldoy;->c:[Ldoz;

    iput-object v1, p0, Ldoy;->f:Ljava/lang/Boolean;

    iput-object v1, p0, Ldoy;->d:Ldpa;

    iput-object v1, p0, Ldoy;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldoy;->J:I

    .line 3
    return-void
.end method

.method public static a()[Ldoy;
    .locals 2

    sget-object v0, Ldoy;->e:[Ldoy;

    if-nez v0, :cond_1

    sget-object v1, Ldrh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldoy;->e:[Ldoy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ldoy;

    sput-object v0, Ldoy;->e:[Ldoy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ldoy;->e:[Ldoy;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ldrb;)Ldrj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    .line 15
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

    .line 16
    :sswitch_1
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldoy;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoy;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldoy;->c:[Ldoz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ldoz;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldoy;->c:[Ldoz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Ldoz;

    invoke-direct {v3}, Ldoz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ldrb;->a(Ldrj;)V

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldoy;->c:[Ldoz;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ldoz;

    invoke-direct {v3}, Ldoz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    iput-object v2, p0, Ldoy;->c:[Ldoz;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ldrb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldoy;->f:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Ldoy;->d:Ldpa;

    if-nez v0, :cond_4

    new-instance v0, Ldpa;

    invoke-direct {v0}, Ldpa;-><init>()V

    iput-object v0, p0, Ldoy;->d:Ldpa;

    :cond_4
    iget-object v0, p0, Ldoy;->d:Ldpa;

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    goto :goto_0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ldrc;)V
    .locals 3

    iget-object v0, p0, Ldoy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ldoy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldrc;->a(II)V

    :cond_0
    iget-object v0, p0, Ldoy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ldoy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldrc;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldoy;->c:[Ldoz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldoy;->c:[Ldoz;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldoy;->c:[Ldoz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ldoy;->c:[Ldoz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ldrc;->a(ILdrj;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldoy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Ldoy;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldrc;->a(IZ)V

    :cond_4
    iget-object v0, p0, Ldoy;->d:Ldpa;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Ldoy;->d:Ldpa;

    invoke-virtual {p1, v0, v1}, Ldrc;->a(ILdrj;)V

    :cond_5
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 4
    invoke-super {p0}, Ldrd;->b()I

    move-result v0

    iget-object v1, p0, Ldoy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ldoy;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ldrc;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ldoy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ldoy;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldrc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ldoy;->c:[Ldoz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldoy;->c:[Ldoz;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ldoy;->c:[Ldoz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ldoy;->c:[Ldoz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ldrc;->b(ILdrj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Ldoy;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldoy;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    const/16 v1, 0x20

    .line 8
    invoke-static {v1}, Ldrc;->c(I)I

    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ldoy;->d:Ldpa;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Ldoy;->d:Ldpa;

    invoke-static {v1, v2}, Ldrc;->b(ILdrj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final b(Ldrb;)Ldoy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
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

    .line 12
    :sswitch_1
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldoy;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoy;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldoy;->c:[Ldoz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ldoz;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldoy;->c:[Ldoz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Ldoz;

    invoke-direct {v3}, Ldoz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ldrb;->a(Ldrj;)V

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldoy;->c:[Ldoz;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ldoz;

    invoke-direct {v3}, Ldoz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    iput-object v2, p0, Ldoy;->c:[Ldoz;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ldrb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldoy;->f:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Ldoy;->d:Ldpa;

    if-nez v0, :cond_4

    new-instance v0, Ldpa;

    invoke-direct {v0}, Ldpa;-><init>()V

    iput-object v0, p0, Ldoy;->d:Ldpa;

    :cond_4
    iget-object v0, p0, Ldoy;->d:Ldpa;

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    goto :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
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
    instance-of v2, p1, Ldoy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldoy;

    iget-object v2, p0, Ldoy;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Ldoy;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldoy;->a:Ljava/lang/Integer;

    iget-object v3, p1, Ldoy;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldoy;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Ldoy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldoy;->b:Ljava/lang/String;

    iget-object v3, p1, Ldoy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldoy;->c:[Ldoz;

    iget-object v3, p1, Ldoy;->c:[Ldoz;

    invoke-static {v2, v3}, Ldrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Ldoy;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Ldoy;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Ldoy;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Ldoy;->f:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Ldoy;->d:Ldpa;

    if-nez v2, :cond_a

    iget-object v2, p1, Ldoy;->d:Ldpa;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Ldoy;->d:Ldpa;

    iget-object v3, p1, Ldoy;->d:Ldpa;

    invoke-virtual {v2, v3}, Ldpa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Ldoy;->I:Ldrf;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ldoy;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, p1, Ldoy;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldoy;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Ldoy;->I:Ldrf;

    iget-object v1, p1, Ldoy;->I:Ldrf;

    invoke-virtual {v0, v1}, Ldrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldoy;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldoy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldoy;->c:[Ldoz;

    invoke-static {v2}, Ldrh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldoy;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldoy;->d:Ldpa;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldoy;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldoy;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :goto_4
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldoy;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldoy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldoy;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ldoy;->d:Ldpa;

    invoke-virtual {v0}, Ldpa;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ldoy;->I:Ldrf;

    invoke-virtual {v1}, Ldrf;->hashCode()I

    move-result v1

    goto :goto_4
.end method
