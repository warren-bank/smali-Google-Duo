.class public final Lfjy;
.super Lfae;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfjy;->a:F

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lfjy;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 11
    iget v1, p0, Lfjy;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 16
    const/16 v1, 0x8

    .line 17
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 29
    iput v0, p0, Lfjy;->a:F

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lfjy;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lfjy;->a:F

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 9
    return-void
.end method
