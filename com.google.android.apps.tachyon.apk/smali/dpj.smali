.class public final Ldpj;
.super Ldrd;


# instance fields
.field public a:[Ldpk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    invoke-static {}, Ldpk;->a()[Ldpk;

    move-result-object v0

    iput-object v0, p0, Ldpj;->a:[Ldpk;

    const/4 v0, 0x0

    iput-object v0, p0, Ldpj;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldpj;->J:I

    .line 3
    return-void
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

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldpj;->a:[Ldpk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ldpk;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldpj;->a:[Ldpk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Ldpk;

    invoke-direct {v3}, Ldpk;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ldrb;->a(Ldrj;)V

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldpj;->a:[Ldpk;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ldpk;

    invoke-direct {v3}, Ldpk;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    iput-object v2, p0, Ldpj;->a:[Ldpk;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ldrc;)V
    .locals 3

    iget-object v0, p0, Ldpj;->a:[Ldpk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpj;->a:[Ldpk;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldpj;->a:[Ldpk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldpj;->a:[Ldpk;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ldrc;->a(ILdrj;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 4

    invoke-super {p0}, Ldrd;->b()I

    move-result v1

    iget-object v0, p0, Ldpj;->a:[Ldpk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpj;->a:[Ldpk;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldpj;->a:[Ldpk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldpj;->a:[Ldpk;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ldrc;->b(ILdrj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
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
    instance-of v2, p1, Ldpj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldpj;

    iget-object v2, p0, Ldpj;->a:[Ldpk;

    iget-object v3, p1, Ldpj;->a:[Ldpk;

    invoke-static {v2, v3}, Ldrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldpj;->I:Ldrf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldpj;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Ldpj;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldpj;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldpj;->I:Ldrf;

    iget-object v1, p1, Ldpj;->I:Ldrf;

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

    iget-object v1, p0, Ldpj;->a:[Ldpk;

    invoke-static {v1}, Ldrh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ldpj;->I:Ldrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpj;->I:Ldrf;

    invoke-virtual {v0}, Ldrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldpj;->I:Ldrf;

    invoke-virtual {v0}, Ldrf;->hashCode()I

    move-result v0

    goto :goto_0
.end method
