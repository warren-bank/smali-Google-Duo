.class public final Lfcd;
.super Lfae;
.source "PG"


# static fields
.field private static volatile j:[Lfcd;


# instance fields
.field public a:Z

.field public b:Lfbm;

.field public c:Lfbm;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcd;->a:Z

    .line 9
    iput-object v1, p0, Lfcd;->b:Lfbm;

    .line 10
    iput-object v1, p0, Lfcd;->c:Lfbm;

    .line 11
    iput-wide v2, p0, Lfcd;->d:J

    .line 12
    iput-wide v2, p0, Lfcd;->e:J

    .line 13
    iput-wide v2, p0, Lfcd;->f:J

    .line 14
    iput-wide v2, p0, Lfcd;->g:J

    .line 15
    iput-wide v2, p0, Lfcd;->h:J

    .line 16
    iput-wide v2, p0, Lfcd;->i:J

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lfcd;->cachedSize:I

    .line 18
    return-void
.end method

.method public static a()[Lfcd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfcd;->j:[Lfcd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfcd;->j:[Lfcd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfcd;

    sput-object v0, Lfcd;->j:[Lfcd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfcd;->j:[Lfcd;

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
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    .line 39
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lfcd;->a:Z

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v6}, Lfab;->c(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lfcd;->b:Lfbm;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lfcd;->b:Lfbm;

    .line 50
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lfcd;->c:Lfbm;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lfcd;->c:Lfbm;

    .line 53
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-wide v2, p0, Lfcd;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-wide v2, p0, Lfcd;->d:J

    .line 56
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-wide v2, p0, Lfcd;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-wide v2, p0, Lfcd;->e:J

    .line 59
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-wide v2, p0, Lfcd;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-wide v2, p0, Lfcd;->f:J

    .line 62
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-wide v2, p0, Lfcd;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget-wide v2, p0, Lfcd;->g:J

    .line 65
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-wide v2, p0, Lfcd;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 67
    iget-wide v2, p0, Lfcd;->h:J

    .line 68
    invoke-static {v6, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget-wide v2, p0, Lfcd;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x9

    iget-wide v2, p0, Lfcd;->i:J

    .line 71
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfcd;->a:Z

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lfcd;->b:Lfbm;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lfbm;

    invoke-direct {v0}, Lfbm;-><init>()V

    iput-object v0, p0, Lfcd;->b:Lfbm;

    .line 83
    :cond_1
    iget-object v0, p0, Lfcd;->b:Lfbm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lfcd;->c:Lfbm;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lfbm;

    invoke-direct {v0}, Lfbm;-><init>()V

    iput-object v0, p0, Lfcd;->c:Lfbm;

    .line 87
    :cond_2
    iget-object v0, p0, Lfcd;->c:Lfbm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lfcd;->d:J

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lfcd;->e:J

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lfcd;->f:J

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lfcd;->g:J

    goto :goto_0

    .line 106
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lfcd;->h:J

    goto :goto_0

    .line 110
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lfcd;->i:J

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    iget-boolean v0, p0, Lfcd;->a:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-boolean v1, p0, Lfcd;->a:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 21
    :cond_0
    iget-object v0, p0, Lfcd;->b:Lfbm;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lfcd;->b:Lfbm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lfcd;->c:Lfbm;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lfcd;->c:Lfbm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    :cond_2
    iget-wide v0, p0, Lfcd;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lfcd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 27
    :cond_3
    iget-wide v0, p0, Lfcd;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-wide v2, p0, Lfcd;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 29
    :cond_4
    iget-wide v0, p0, Lfcd;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-wide v2, p0, Lfcd;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 31
    :cond_5
    iget-wide v0, p0, Lfcd;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-wide v2, p0, Lfcd;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 33
    :cond_6
    iget-wide v0, p0, Lfcd;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-wide v2, p0, Lfcd;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 35
    :cond_7
    iget-wide v0, p0, Lfcd;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-wide v2, p0, Lfcd;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 38
    return-void
.end method
