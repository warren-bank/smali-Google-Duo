.class public final Ldrt;
.super Ldrd;


# static fields
.field private static volatile c:[Ldrt;


# instance fields
.field public a:J

.field public b:[Ldrs;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldrt;->a:J

    const-string v0, ""

    iput-object v0, p0, Ldrt;->d:Ljava/lang/String;

    invoke-static {}, Ldrs;->a()[Ldrs;

    move-result-object v0

    iput-object v0, p0, Ldrt;->b:[Ldrs;

    const/4 v0, 0x0

    iput-object v0, p0, Ldrt;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldrt;->J:I

    .line 3
    return-void
.end method

.method public static a()[Ldrt;
    .locals 2

    sget-object v0, Ldrt;->c:[Ldrt;

    if-nez v0, :cond_1

    sget-object v1, Ldrh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldrt;->c:[Ldrt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ldrt;

    sput-object v0, Ldrt;->c:[Ldrt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ldrt;->c:[Ldrt;

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

    .line 15
    .line 16
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

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Ldrb;->h()J

    move-result-wide v2

    .line 18
    iput-wide v2, p0, Ldrt;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrt;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Ldrl;->a(Ldrb;I)I

    move-result v2

    iget-object v0, p0, Ldrt;->b:[Ldrs;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ldrs;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldrt;->b:[Ldrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Ldrs;

    invoke-direct {v3}, Ldrs;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ldrb;->a(Ldrj;)V

    invoke-virtual {p1}, Ldrb;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldrt;->b:[Ldrs;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ldrs;

    invoke-direct {v3}, Ldrs;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    iput-object v2, p0, Ldrt;->b:[Ldrs;

    goto :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ldrc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-wide v0, p0, Ldrt;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldrt;->a:J

    .line 5
    invoke-virtual {p1, v4, v4}, Ldrc;->c(II)V

    .line 6
    invoke-virtual {p1, v0, v1}, Ldrc;->c(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Ldrt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ldrt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldrc;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldrt;->b:[Ldrs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldrt;->b:[Ldrs;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldrt;->b:[Ldrs;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ldrt;->b:[Ldrs;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ldrc;->a(ILdrj;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 7

    .prologue
    .line 8
    invoke-super {p0}, Ldrd;->b()I

    move-result v0

    iget-wide v2, p0, Ldrt;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Ldrc;->c(I)I

    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x8

    .line 14
    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ldrt;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ldrt;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ldrc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ldrt;->b:[Ldrs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldrt;->b:[Ldrs;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ldrt;->b:[Ldrs;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ldrt;->b:[Ldrs;

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
    return v0
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
    instance-of v2, p1, Ldrt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldrt;

    iget-wide v2, p0, Ldrt;->a:J

    iget-wide v4, p1, Ldrt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldrt;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Ldrt;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldrt;->d:Ljava/lang/String;

    iget-object v3, p1, Ldrt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldrt;->b:[Ldrs;

    iget-object v3, p1, Ldrt;->b:[Ldrs;

    invoke-static {v2, v3}, Ldrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldrt;->I:Ldrf;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldrt;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Ldrt;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldrt;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldrt;->I:Ldrf;

    iget-object v1, p1, Ldrt;->I:Ldrf;

    invoke-virtual {v0, v1}, Ldrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldrt;->a:J

    iget-wide v4, p0, Ldrt;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldrt;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldrt;->b:[Ldrs;

    invoke-static {v2}, Ldrh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldrt;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldrt;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldrt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldrt;->I:Ldrf;

    invoke-virtual {v1}, Ldrf;->hashCode()I

    move-result v1

    goto :goto_1
.end method
