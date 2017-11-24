.class public final Ldox;
.super Ldrd;


# static fields
.field private static volatile d:[Ldox;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ldpb;

.field public c:[Ldoy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    iput-object v1, p0, Ldox;->a:Ljava/lang/Integer;

    invoke-static {}, Ldpb;->a()[Ldpb;

    move-result-object v0

    iput-object v0, p0, Ldox;->b:[Ldpb;

    invoke-static {}, Ldoy;->a()[Ldoy;

    move-result-object v0

    iput-object v0, p0, Ldox;->c:[Ldoy;

    iput-object v1, p0, Ldox;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldox;->J:I

    .line 3
    return-void
.end method

.method public static a()[Ldox;
    .locals 2

    sget-object v0, Ldox;->d:[Ldox;

    if-nez v0, :cond_1

    sget-object v1, Ldrh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldox;->d:[Ldox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ldox;

    sput-object v0, Ldox;->d:[Ldox;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ldox;->d:[Ldox;

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

    .line 4
    .line 5
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

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldox;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldox;->b:[Ldpb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ldpb;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldox;->b:[Ldpb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Ldpb;

    invoke-direct {v3}, Ldpb;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ldrb;->a(Ldrj;)V

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldox;->b:[Ldpb;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ldpb;

    invoke-direct {v3}, Ldpb;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    iput-object v2, p0, Ldox;->b:[Ldpb;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldox;->c:[Ldoy;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ldoy;

    if-eqz v0, :cond_4

    iget-object v3, p0, Ldox;->c:[Ldoy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Ldoy;

    invoke-direct {v3}, Ldoy;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ldrb;->a(Ldrj;)V

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ldox;->c:[Ldoy;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Ldoy;

    invoke-direct {v3}, Ldoy;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    iput-object v2, p0, Ldox;->c:[Ldoy;

    goto/16 :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ldrc;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ldox;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Ldox;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ldrc;->a(II)V

    :cond_0
    iget-object v0, p0, Ldox;->b:[Ldpb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldox;->b:[Ldpb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldox;->b:[Ldpb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldox;->b:[Ldpb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ldrc;->a(ILdrj;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldox;->c:[Ldoy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldox;->c:[Ldoy;

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Ldox;->c:[Ldoy;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Ldox;->c:[Ldoy;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ldrc;->a(ILdrj;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Ldrd;->b()I

    move-result v0

    iget-object v2, p0, Ldox;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Ldox;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ldrc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Ldox;->b:[Ldpb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldox;->b:[Ldpb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ldox;->b:[Ldpb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ldox;->b:[Ldpb;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ldrc;->b(ILdrj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Ldox;->c:[Ldoy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldox;->c:[Ldoy;

    array-length v2, v2

    if-lez v2, :cond_5

    :goto_1
    iget-object v2, p0, Ldox;->c:[Ldoy;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ldox;->c:[Ldoy;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ldrc;->b(ILdrj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
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
    instance-of v2, p1, Ldox;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldox;

    iget-object v2, p0, Ldox;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Ldox;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldox;->a:Ljava/lang/Integer;

    iget-object v3, p1, Ldox;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldox;->b:[Ldpb;

    iget-object v3, p1, Ldox;->b:[Ldpb;

    invoke-static {v2, v3}, Ldrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldox;->c:[Ldoy;

    iget-object v3, p1, Ldox;->c:[Ldoy;

    invoke-static {v2, v3}, Ldrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldox;->I:Ldrf;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldox;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Ldox;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldox;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldox;->I:Ldrf;

    iget-object v1, p1, Ldox;->I:Ldrf;

    invoke-virtual {v0, v1}, Ldrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Ldox;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldox;->b:[Ldpb;

    invoke-static {v2}, Ldrh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldox;->c:[Ldoy;

    invoke-static {v2}, Ldrh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldox;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldox;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldox;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldox;->I:Ldrf;

    invoke-virtual {v1}, Ldrf;->hashCode()I

    move-result v1

    goto :goto_1
.end method
