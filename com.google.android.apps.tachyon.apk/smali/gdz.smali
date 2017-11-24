.class public final Lgdz;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lgeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lgdz;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lgeg;->a()[Lgeg;

    move-result-object v0

    iput-object v0, p0, Lgdz;->b:[Lgeg;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lgdz;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 16
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 17
    iget-object v1, p0, Lgdz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lgdz;->a:Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

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
    iget-object v1, p0, Lgdz;->b:[Lgeg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgdz;->b:[Lgeg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgdz;->b:[Lgeg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lgdz;->b:[Lgeg;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x12

    .line 45
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lgdz;->b:[Lgeg;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgeg;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lgdz;->b:[Lgeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lgeg;

    invoke-direct {v3}, Lgeg;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    invoke-virtual {p1}, Lfaa;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lgdz;->b:[Lgeg;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lgeg;

    invoke-direct {v3}, Lgeg;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    iput-object v2, p0, Lgdz;->b:[Lgeg;

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgdz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lgdz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->c(IJ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lgdz;->b:[Lgeg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgdz;->b:[Lgeg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgdz;->b:[Lgeg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lgdz;->b:[Lgeg;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 15
    return-void
.end method
