.class public final Lfbb;
.super Lfae;
.source "PG"


# static fields
.field private static volatile g:[Lfbb;


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbb;->a:D

    .line 9
    iput v2, p0, Lfbb;->b:I

    .line 10
    iput v2, p0, Lfbb;->c:I

    .line 11
    iput v2, p0, Lfbb;->d:I

    .line 12
    iput-boolean v2, p0, Lfbb;->e:Z

    .line 13
    iput-boolean v2, p0, Lfbb;->f:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lfbb;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lfbb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfbb;->g:[Lfbb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfbb;->g:[Lfbb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfbb;

    sput-object v0, Lfbb;->g:[Lfbb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfbb;->g:[Lfbb;

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
    .line 31
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-wide v2, p0, Lfbb;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 37
    const/16 v1, 0x8

    .line 38
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lfbb;->b:I

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lfbb;->b:I

    .line 43
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lfbb;->c:I

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lfbb;->c:I

    .line 46
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lfbb;->d:I

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lfbb;->d:I

    .line 49
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-boolean v1, p0, Lfbb;->e:Z

    if-eqz v1, :cond_4

    .line 54
    const/16 v1, 0x28

    .line 55
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-boolean v1, p0, Lfbb;->f:Z

    if-eqz v1, :cond_5

    .line 62
    const/16 v1, 0x30

    .line 63
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lfbb;->a:D

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 79
    iput v0, p0, Lfbb;->b:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 83
    iput v0, p0, Lfbb;->c:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 87
    iput v0, p0, Lfbb;->d:I

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfbb;->e:Z

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfbb;->f:Z

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lfbb;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Lfbb;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 19
    :cond_0
    iget v0, p0, Lfbb;->b:I

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lfbb;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 21
    :cond_1
    iget v0, p0, Lfbb;->c:I

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lfbb;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 23
    :cond_2
    iget v0, p0, Lfbb;->d:I

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lfbb;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 25
    :cond_3
    iget-boolean v0, p0, Lfbb;->e:Z

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lfbb;->e:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 27
    :cond_4
    iget-boolean v0, p0, Lfbb;->f:Z

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lfbb;->f:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 30
    return-void
.end method
