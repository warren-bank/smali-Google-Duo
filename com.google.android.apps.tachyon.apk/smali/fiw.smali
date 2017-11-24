.class public final Lfiw;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfiw;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfiw;->b:F

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lfiw;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 14
    iget-object v1, p0, Lfiw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfiw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    iget-object v2, p0, Lfiw;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lfiw;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 22
    const/16 v1, 0x10

    .line 23
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiw;->a:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 37
    iput v0, p0, Lfiw;->b:F

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfiw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lfiw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Lfiw;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 10
    const/4 v0, 0x2

    iget v1, p0, Lfiw;->b:F

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 12
    return-void
.end method
