.class public final Lfbl;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfbl;->a:I

    .line 3
    iput-wide v2, p0, Lfbl;->b:J

    .line 4
    iput-wide v2, p0, Lfbl;->c:J

    .line 5
    iput-wide v2, p0, Lfbl;->d:J

    .line 6
    iput-wide v2, p0, Lfbl;->e:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfbl;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lfbl;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 24
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lfbl;->a:I

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lfbl;->a:I

    .line 27
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-wide v2, p0, Lfbl;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lfbl;->b:J

    .line 30
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-wide v2, p0, Lfbl;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lfbl;->c:J

    .line 33
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-wide v2, p0, Lfbl;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lfbl;->d:J

    .line 36
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lfbl;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-wide v2, p0, Lfbl;->e:J

    .line 39
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lfbl;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfbl;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lfbl;->f:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
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

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 52
    iput v0, p0, Lfbl;->a:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lfbl;->b:J

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lfbl;->c:J

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lfbl;->d:J

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lfbl;->e:J

    goto :goto_0

    .line 70
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbl;->f:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10
    iget v0, p0, Lfbl;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lfbl;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 12
    :cond_0
    iget-wide v0, p0, Lfbl;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lfbl;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 14
    :cond_1
    iget-wide v0, p0, Lfbl;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-wide v2, p0, Lfbl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 16
    :cond_2
    iget-wide v0, p0, Lfbl;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-wide v2, p0, Lfbl;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 18
    :cond_3
    iget-wide v0, p0, Lfbl;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-wide v2, p0, Lfbl;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 20
    :cond_4
    iget-object v0, p0, Lfbl;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfbl;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lfbl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 23
    return-void
.end method
