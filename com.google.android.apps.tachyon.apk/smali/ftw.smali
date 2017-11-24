.class public final Lftw;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lftw;->a:I

    .line 3
    iput v0, p0, Lftw;->a:I

    .line 4
    iput v0, p0, Lftw;->a:I

    .line 5
    iput v0, p0, Lftw;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 13
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 14
    iget v1, p0, Lftw;->a:I

    if-nez v1, :cond_0

    .line 15
    iget-wide v2, p0, Lftw;->b:J

    .line 16
    invoke-static {v4, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lftw;->a:I

    if-ne v1, v4, :cond_1

    .line 18
    const/4 v1, 0x2

    iget-wide v2, p0, Lftw;->c:J

    .line 19
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lftw;->b:J

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lftw;->a:I

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lftw;->c:J

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lftw;->a:I

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 7
    iget v0, p0, Lftw;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p0, Lftw;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lfab;->b(IJ)V

    .line 9
    :cond_0
    iget v0, p0, Lftw;->a:I

    if-ne v0, v2, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-wide v2, p0, Lftw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 12
    return-void
.end method
