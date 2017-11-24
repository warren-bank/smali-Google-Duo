.class public final Lfcm;
.super Lfae;
.source "PG"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 3
    iput-wide v0, p0, Lfcm;->a:D

    .line 4
    iput-wide v0, p0, Lfcm;->b:D

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lfcm;->unknownFieldData:Lfag;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfcm;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 16
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 17
    iget-wide v2, p0, Lfcm;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 22
    const/16 v1, 0x8

    .line 23
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x8

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-wide v2, p0, Lfcm;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 31
    const/16 v1, 0x10

    .line 32
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lfcm;->a:D

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lfcm;->b:D

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8
    iget-wide v0, p0, Lfcm;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Lfcm;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 11
    :cond_0
    iget-wide v0, p0, Lfcm;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lfcm;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 15
    return-void
.end method
