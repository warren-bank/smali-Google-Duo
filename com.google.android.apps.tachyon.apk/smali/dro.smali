.class public final Ldro;
.super Ldrd;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:[[B

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    sget-object v0, Ldrl;->e:[B

    iput-object v0, p0, Ldro;->a:[B

    const-string v0, ""

    iput-object v0, p0, Ldro;->b:Ljava/lang/String;

    sget-object v0, Ldrl;->d:[[B

    iput-object v0, p0, Ldro;->c:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldro;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldro;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldro;->J:I

    .line 3
    return-void
.end method

.method private final a()Ldro;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ldrd;->c()Ldrd;

    move-result-object v0

    check-cast v0, Ldro;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ldro;->c:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldro;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldro;->c:[[B

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Ldro;->c:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ldrb;)Ldrj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
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
    invoke-virtual {p1}, Ldrb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ldro;->a:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldro;->c:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldro;->c:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Ldrb;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldro;->c:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldrb;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Ldro;->c:[[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ldrb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldro;->d:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldro;->b:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ldrc;)V
    .locals 3

    iget-object v0, p0, Ldro;->a:[B

    sget-object v1, Ldrl;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ldro;->a:[B

    invoke-virtual {p1, v0, v1}, Ldrc;->a(I[B)V

    :cond_0
    iget-object v0, p0, Ldro;->c:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldro;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldro;->c:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ldro;->c:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ldrc;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ldro;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Ldro;->d:Z

    invoke-virtual {p1, v0, v1}, Ldrc;->a(IZ)V

    :cond_3
    iget-object v0, p0, Ldro;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldro;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Ldro;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldrc;->a(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-super {p0}, Ldrd;->b()I

    move-result v0

    iget-object v2, p0, Ldro;->a:[B

    sget-object v3, Ldrl;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Ldro;->a:[B

    invoke-static {v2, v3}, Ldrc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Ldro;->c:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldro;->c:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Ldro;->c:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Ldro;->c:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ldrc;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Ldro;->d:Z

    if-eqz v1, :cond_4

    .line 7
    const/16 v1, 0x18

    .line 8
    invoke-static {v1}, Ldrc;->c(I)I

    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ldro;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldro;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Ldro;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldrc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic c()Ldrd;
    .locals 1

    invoke-virtual {p0}, Ldro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldro;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldro;->a()Ldro;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ldrj;
    .locals 1

    invoke-virtual {p0}, Ldro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldro;

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
    instance-of v2, p1, Ldro;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldro;

    iget-object v2, p0, Ldro;->a:[B

    iget-object v3, p1, Ldro;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldro;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Ldro;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldro;->b:Ljava/lang/String;

    iget-object v3, p1, Ldro;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldro;->c:[[B

    iget-object v3, p1, Ldro;->c:[[B

    invoke-static {v2, v3}, Ldrh;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Ldro;->d:Z

    iget-boolean v3, p1, Ldro;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Ldro;->I:Ldrf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldro;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Ldro;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldro;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldro;->I:Ldrf;

    iget-object v1, p1, Ldro;->I:Ldrf;

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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldro;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldro;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldro;->c:[[B

    invoke-static {v2}, Ldrh;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ldro;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldro;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldro;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldro;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldro;->I:Ldrf;

    invoke-virtual {v1}, Ldrf;->hashCode()I

    move-result v1

    goto :goto_2
.end method
