.class public final Lfmw;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfmw;->a:I

    .line 3
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfmw;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lfmw;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 17
    iget v2, p0, Lfmw;->a:I

    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x1

    iget v3, p0, Lfmw;->a:I

    .line 19
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20
    :cond_0
    iget-object v2, p0, Lfmw;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfmw;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 23
    :goto_0
    iget-object v4, p0, Lfmw;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 24
    iget-object v4, p0, Lfmw;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 32
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 41
    iput v0, p0, Lfmw;->a:I

    goto :goto_0

    .line 43
    :sswitch_2
    const/16 v0, 0x12

    .line 44
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lfmw;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lfmw;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 51
    invoke-virtual {p1}, Lfaa;->a()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lfmw;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 54
    iput-object v2, p0, Lfmw;->b:[Ljava/lang/String;

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lfmw;->a:I

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lfmw;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lfmw;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmw;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfmw;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lfmw;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILjava/lang/String;)V

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
