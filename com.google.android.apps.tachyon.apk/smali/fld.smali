.class public final Lfld;
.super Lfae;
.source "PG"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-wide v0, p0, Lfld;->a:J

    .line 3
    iput-wide v0, p0, Lfld;->b:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lfld;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 12
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 13
    iget-wide v2, p0, Lfld;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-wide v2, p0, Lfld;->a:J

    .line 15
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-wide v2, p0, Lfld;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-wide v2, p0, Lfld;->b:J

    .line 18
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lfld;->a:J

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lfld;->b:J

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 6
    iget-wide v0, p0, Lfld;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-wide v2, p0, Lfld;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 8
    :cond_0
    iget-wide v0, p0, Lfld;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-wide v2, p0, Lfld;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 11
    return-void
.end method
