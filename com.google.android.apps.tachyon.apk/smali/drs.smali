.class public final Ldrs;
.super Ldrd;


# static fields
.field private static volatile c:[Ldrs;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    iput-wide v0, p0, Ldrs;->a:J

    iput-wide v0, p0, Ldrs;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldrs;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldrs;->J:I

    .line 3
    return-void
.end method

.method public static a()[Ldrs;
    .locals 2

    sget-object v0, Ldrs;->c:[Ldrs;

    if-nez v0, :cond_1

    sget-object v1, Ldrh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldrs;->c:[Ldrs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ldrs;

    sput-object v0, Ldrs;->c:[Ldrs;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ldrs;->c:[Ldrs;

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
    .locals 2

    .prologue
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
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ldrs;->a:J

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Ldrb;->f()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ldrs;->b:J

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ldrc;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Ldrs;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Ldrs;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ldrc;->b(IJ)V

    :cond_0
    iget-wide v0, p0, Ldrs;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Ldrs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ldrc;->b(IJ)V

    :cond_1
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Ldrd;->b()I

    move-result v0

    iget-wide v2, p0, Ldrs;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Ldrs;->a:J

    invoke-static {v1, v2, v3}, Ldrc;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Ldrs;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Ldrs;->b:J

    invoke-static {v1, v2, v3}, Ldrc;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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
    instance-of v2, p1, Ldrs;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldrs;

    iget-wide v2, p0, Ldrs;->a:J

    iget-wide v4, p1, Ldrs;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Ldrs;->b:J

    iget-wide v4, p1, Ldrs;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldrs;->I:Ldrf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldrs;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Ldrs;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldrs;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldrs;->I:Ldrf;

    iget-object v1, p1, Ldrs;->I:Ldrf;

    invoke-virtual {v0, v1}, Ldrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldrs;->a:J

    iget-wide v4, p0, Ldrs;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldrs;->b:J

    iget-wide v4, p0, Ldrs;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ldrs;->I:Ldrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrs;->I:Ldrf;

    invoke-virtual {v0}, Ldrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldrs;->I:Ldrf;

    invoke-virtual {v0}, Ldrf;->hashCode()I

    move-result v0

    goto :goto_0
.end method
