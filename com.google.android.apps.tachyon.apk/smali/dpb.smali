.class public final Ldpb;
.super Ldrd;


# static fields
.field private static volatile d:[Ldpb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ldoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    iput-object v0, p0, Ldpb;->a:Ljava/lang/Integer;

    iput-object v0, p0, Ldpb;->b:Ljava/lang/String;

    iput-object v0, p0, Ldpb;->c:Ldoz;

    iput-object v0, p0, Ldpb;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldpb;->J:I

    .line 3
    return-void
.end method

.method public static a()[Ldpb;
    .locals 2

    sget-object v0, Ldpb;->d:[Ldpb;

    if-nez v0, :cond_1

    sget-object v1, Ldrh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpb;->d:[Ldpb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ldpb;

    sput-object v0, Ldpb;->d:[Ldpb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ldpb;->d:[Ldpb;

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
    .locals 1

    .prologue
    .line 7
    .line 8
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

    .line 9
    :sswitch_1
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldpb;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpb;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Ldpb;->c:Ldoz;

    if-nez v0, :cond_1

    new-instance v0, Ldoz;

    invoke-direct {v0}, Ldoz;-><init>()V

    iput-object v0, p0, Ldpb;->c:Ldoz;

    :cond_1
    iget-object v0, p0, Ldpb;->c:Ldoz;

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    goto :goto_0

    .line 8
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
    .locals 2

    iget-object v0, p0, Ldpb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ldpb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldrc;->a(II)V

    :cond_0
    iget-object v0, p0, Ldpb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ldpb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldrc;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldpb;->c:Ldoz;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ldpb;->c:Ldoz;

    invoke-virtual {p1, v0, v1}, Ldrc;->a(ILdrj;)V

    :cond_2
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 3

    invoke-super {p0}, Ldrd;->b()I

    move-result v0

    iget-object v1, p0, Ldpb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ldpb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ldrc;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ldpb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ldpb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldrc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ldpb;->c:Ldoz;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ldpb;->c:Ldoz;

    invoke-static {v1, v2}, Ldrc;->b(ILdrj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b(Ldrb;)Ldpb;
    .locals 1

    .prologue
    .line 4
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

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Ldrb;->e()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldpb;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpb;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Ldpb;->c:Ldoz;

    if-nez v0, :cond_1

    new-instance v0, Ldoz;

    invoke-direct {v0}, Ldoz;-><init>()V

    iput-object v0, p0, Ldpb;->c:Ldoz;

    :cond_1
    iget-object v0, p0, Ldpb;->c:Ldoz;

    invoke-virtual {p1, v0}, Ldrb;->a(Ldrj;)V

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    instance-of v2, p1, Ldpb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldpb;

    iget-object v2, p0, Ldpb;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Ldpb;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldpb;->a:Ljava/lang/Integer;

    iget-object v3, p1, Ldpb;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldpb;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Ldpb;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldpb;->b:Ljava/lang/String;

    iget-object v3, p1, Ldpb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldpb;->c:Ldoz;

    if-nez v2, :cond_7

    iget-object v2, p1, Ldpb;->c:Ldoz;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Ldpb;->c:Ldoz;

    iget-object v3, p1, Ldpb;->c:Ldoz;

    invoke-virtual {v2, v3}, Ldoz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Ldpb;->I:Ldrf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ldpb;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Ldpb;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldpb;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ldpb;->I:Ldrf;

    iget-object v1, p1, Ldpb;->I:Ldrf;

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

    iget-object v0, p0, Ldpb;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldpb;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldpb;->c:Ldoz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldpb;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldpb;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldpb;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldpb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldpb;->c:Ldoz;

    invoke-virtual {v0}, Ldoz;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ldpb;->I:Ldrf;

    invoke-virtual {v1}, Ldrf;->hashCode()I

    move-result v1

    goto :goto_3
.end method
