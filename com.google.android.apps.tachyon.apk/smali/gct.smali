.class public final Lgct;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:[Lgcv;

.field private c:Lgcu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lgct;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lgcv;->a()[Lgcv;

    move-result-object v0

    iput-object v0, p0, Lgct;->b:[Lgcv;

    .line 4
    iput-object v1, p0, Lgct;->c:Lgcu;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lgct;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Lgct;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lgct;->a:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    const/16 v1, 0x8

    .line 26
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x8

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lgct;->b:[Lgcv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgct;->b:[Lgcv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgct;->b:[Lgcv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lgct;->b:[Lgcv;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lgct;->c:Lgcu;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lgct;->c:Lgcu;

    .line 38
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgct;->a:Ljava/lang/Long;

    goto :goto_0

    .line 50
    :sswitch_2
    const/16 v0, 0x12

    .line 51
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lgct;->b:[Lgcv;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgcv;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lgct;->b:[Lgcv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lgcv;

    invoke-direct {v3}, Lgcv;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    invoke-virtual {p1}, Lfaa;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lgct;->b:[Lgcv;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lgcv;

    invoke-direct {v3}, Lgcv;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    iput-object v2, p0, Lgct;->b:[Lgcv;

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lgct;->c:Lgcu;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lgcu;

    invoke-direct {v0}, Lgcu;-><init>()V

    iput-object v0, p0, Lgct;->c:Lgcu;

    .line 67
    :cond_4
    iget-object v0, p0, Lgct;->c:Lgcu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lgct;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lgct;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->c(IJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lgct;->b:[Lgcv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgct;->b:[Lgcv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgct;->b:[Lgcv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lgct;->b:[Lgcv;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lgct;->c:Lgcu;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lgct;->c:Lgcu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 18
    return-void
.end method
