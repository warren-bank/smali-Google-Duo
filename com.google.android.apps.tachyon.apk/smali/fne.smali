.class public final Lfne;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfne;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfne;->b:D

    .line 4
    iput v2, p0, Lfne;->c:I

    .line 5
    iput v2, p0, Lfne;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfne;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 19
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Lfne;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfne;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lfne;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-wide v2, p0, Lfne;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 28
    const/16 v1, 0x10

    .line 29
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x8

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lfne;->c:I

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lfne;->c:I

    .line 34
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lfne;->d:I

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget v2, p0, Lfne;->d:I

    .line 37
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfne;->a:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lfne;->b:D

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 53
    iput v0, p0, Lfne;->c:I

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 57
    iput v0, p0, Lfne;->d:I

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfne;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfne;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lfne;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-wide v0, p0, Lfne;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Lfne;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 13
    :cond_1
    iget v0, p0, Lfne;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lfne;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 15
    :cond_2
    iget v0, p0, Lfne;->d:I

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lfne;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 18
    return-void
.end method
