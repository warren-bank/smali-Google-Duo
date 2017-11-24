.class public final Lgpv;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lgpv;


# instance fields
.field private b:D

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgpv;->b:D

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lgpv;->c:Ljava/lang/String;

    .line 10
    iput v2, p0, Lgpv;->d:I

    .line 11
    iput v2, p0, Lgpv;->e:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lgpv;->f:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lgpv;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lgpv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgpv;->a:[Lgpv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgpv;->a:[Lgpv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgpv;

    sput-object v0, Lgpv;->a:[Lgpv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgpv;->a:[Lgpv;

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
    .line 28
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-wide v2, p0, Lgpv;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 34
    const/16 v1, 0x8

    .line 35
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lgpv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgpv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lgpv;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lgpv;->d:I

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lgpv;->d:I

    .line 43
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lgpv;->e:I

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lgpv;->e:I

    .line 46
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lgpv;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgpv;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lgpv;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lgpv;->b:D

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpv;->c:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 65
    iput v0, p0, Lgpv;->d:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 69
    iput v0, p0, Lgpv;->e:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpv;->f:Ljava/lang/String;

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 15
    iget-wide v0, p0, Lgpv;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lgpv;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 18
    :cond_0
    iget-object v0, p0, Lgpv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lgpv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lgpv;->d:I

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lgpv;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_2
    iget v0, p0, Lgpv;->e:I

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lgpv;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lgpv;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgpv;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lgpv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 27
    return-void
.end method
