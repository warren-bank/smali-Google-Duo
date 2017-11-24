.class public final Lgpz;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lgpz;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lgpz;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpz;->c:Z

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgpz;->d:D

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lgpz;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lgpz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgpz;->a:[Lgpz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgpz;->a:[Lgpz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgpz;

    sput-object v0, Lgpz;->a:[Lgpz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgpz;->a:[Lgpz;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 22
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v1, p0, Lgpz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgpz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lgpz;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-boolean v1, p0, Lgpz;->c:Z

    if-eqz v1, :cond_1

    .line 30
    const/16 v1, 0x10

    .line 31
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-wide v2, p0, Lgpz;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x18

    .line 40
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x8

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpz;->b:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lgpz;->c:Z

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lgpz;->d:D

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lgpz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lgpz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lgpz;->c:Z

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lgpz;->c:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 17
    :cond_1
    iget-wide v0, p0, Lgpz;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-wide v2, p0, Lgpz;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 21
    return-void
.end method
