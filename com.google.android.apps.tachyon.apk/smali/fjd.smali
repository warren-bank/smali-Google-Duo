.class public final Lfjd;
.super Lfae;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfjd;->a:F

    .line 3
    iput v0, p0, Lfjd;->b:F

    .line 4
    iput v0, p0, Lfjd;->c:F

    .line 5
    iput v0, p0, Lfjd;->d:F

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfjd;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lfjd;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 28
    const/16 v1, 0x8

    .line 29
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lfjd;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 37
    const/16 v1, 0x10

    .line 38
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lfjd;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 46
    const/16 v1, 0x18

    .line 47
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lfjd;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 55
    const/16 v1, 0x20

    .line 56
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 68
    iput v0, p0, Lfjd;->a:F

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    iput v0, p0, Lfjd;->b:F

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 76
    iput v0, p0, Lfjd;->c:F

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    iput v0, p0, Lfjd;->d:F

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget v0, p0, Lfjd;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lfjd;->a:F

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 11
    :cond_0
    iget v0, p0, Lfjd;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lfjd;->b:F

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 14
    :cond_1
    iget v0, p0, Lfjd;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lfjd;->c:F

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 17
    :cond_2
    iget v0, p0, Lfjd;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lfjd;->d:F

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 21
    return-void
.end method
