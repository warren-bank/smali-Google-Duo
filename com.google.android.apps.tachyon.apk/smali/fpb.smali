.class public final Lfpb;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfpb;->a:I

    .line 3
    iput v0, p0, Lfpb;->b:I

    .line 4
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfpb;->c:[Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfpb;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 20
    iget v2, p0, Lfpb;->a:I

    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x1

    iget v3, p0, Lfpb;->a:I

    .line 22
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :cond_0
    iget v2, p0, Lfpb;->b:I

    if-eqz v2, :cond_1

    .line 24
    const/4 v2, 0x2

    iget v3, p0, Lfpb;->b:I

    .line 25
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    :cond_1
    iget-object v2, p0, Lfpb;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfpb;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 29
    :goto_0
    iget-object v4, p0, Lfpb;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 30
    iget-object v4, p0, Lfpb;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_3
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 47
    iput v0, p0, Lfpb;->a:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 51
    iput v0, p0, Lfpb;->b:I

    goto :goto_0

    .line 53
    :sswitch_3
    const/16 v0, 0x1a

    .line 54
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lfpb;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lfpb;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 61
    invoke-virtual {p1}, Lfaa;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lfpb;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 64
    iput-object v2, p0, Lfpb;->c:[Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lfpb;->a:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lfpb;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 9
    :cond_0
    iget v0, p0, Lfpb;->b:I

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget v1, p0, Lfpb;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lfpb;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfpb;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfpb;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lfpb;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 18
    return-void
.end method
