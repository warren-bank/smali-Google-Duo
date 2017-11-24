.class public final Lfnw;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftt;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfnw;->a:Lftt;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfnw;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfnw;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfnw;->d:[Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfnw;->e:J

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfnw;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v2, p0, Lfnw;->a:Lftt;

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Lfnw;->a:Lftt;

    .line 28
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lfnw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfnw;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    const/4 v2, 0x2

    iget-object v3, p0, Lfnw;->b:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_1
    iget-object v2, p0, Lfnw;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfnw;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    const/4 v2, 0x3

    iget-object v3, p0, Lfnw;->c:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_2
    iget-object v2, p0, Lfnw;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfnw;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 38
    :goto_0
    iget-object v4, p0, Lfnw;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 39
    iget-object v4, p0, Lfnw;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_4
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget-wide v2, p0, Lfnw;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x5

    iget-wide v2, p0, Lfnw;->e:J

    .line 49
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lfnw;->a:Lftt;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfnw;->a:Lftt;

    .line 59
    :cond_1
    iget-object v0, p0, Lfnw;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnw;->b:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnw;->c:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_4
    const/16 v0, 0x22

    .line 66
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lfnw;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v3, p0, Lfnw;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 72
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 73
    invoke-virtual {p1}, Lfaa;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lfnw;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    iput-object v2, p0, Lfnw;->d:[Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lfnw;->e:J

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lfnw;->a:Lftt;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lfnw;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lfnw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lfnw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lfnw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lfnw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lfnw;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfnw;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfnw;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lfnw;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-wide v0, p0, Lfnw;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x5

    iget-wide v2, p0, Lfnw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 24
    return-void
.end method
