.class public final Lfcb;
.super Lfae;
.source "PG"


# instance fields
.field public a:[Lfcd;

.field public b:Lfcc;

.field public c:[Lfce;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfcb;->d:I

    .line 3
    invoke-static {}, Lfcd;->a()[Lfcd;

    move-result-object v0

    iput-object v0, p0, Lfcb;->a:[Lfcd;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lfcb;->b:Lfcc;

    .line 5
    invoke-static {}, Lfce;->a()[Lfce;

    move-result-object v0

    iput-object v0, p0, Lfcb;->c:[Lfce;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfcb;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lfcb;->d:I

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget v3, p0, Lfcb;->d:I

    .line 29
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lfcb;->a:[Lfcd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfcb;->a:[Lfcd;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lfcb;->a:[Lfcd;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 32
    iget-object v3, p0, Lfcb;->a:[Lfcd;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lfcb;->b:Lfcc;

    if-eqz v2, :cond_4

    .line 38
    const/4 v2, 0x3

    iget-object v3, p0, Lfcb;->b:Lfcc;

    .line 39
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_4
    iget-object v2, p0, Lfcb;->c:[Lfce;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfcb;->c:[Lfce;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 41
    :goto_1
    iget-object v2, p0, Lfcb;->c:[Lfce;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 42
    iget-object v2, p0, Lfcb;->c:[Lfce;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_5

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 56
    iput v0, p0, Lfcb;->d:I

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lfcb;->a:[Lfcd;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfcd;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lfcb;->a:[Lfcd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lfcd;

    invoke-direct {v3}, Lfcd;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    invoke-virtual {p1}, Lfaa;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lfcb;->a:[Lfcd;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lfcd;

    invoke-direct {v3}, Lfcd;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput-object v2, p0, Lfcb;->a:[Lfcd;

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lfcb;->b:Lfcc;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lfcc;

    invoke-direct {v0}, Lfcc;-><init>()V

    iput-object v0, p0, Lfcb;->b:Lfcc;

    .line 75
    :cond_4
    iget-object v0, p0, Lfcb;->b:Lfcc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 77
    :sswitch_4
    const/16 v0, 0x22

    .line 78
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lfcb;->c:[Lfce;

    if-nez v0, :cond_6

    move v0, v1

    .line 80
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfce;

    .line 81
    if-eqz v0, :cond_5

    .line 82
    iget-object v3, p0, Lfcb;->c:[Lfce;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 84
    new-instance v3, Lfce;

    invoke-direct {v3}, Lfce;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    invoke-virtual {p1}, Lfaa;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_6
    iget-object v0, p0, Lfcb;->c:[Lfce;

    array-length v0, v0

    goto :goto_3

    .line 88
    :cond_7
    new-instance v3, Lfce;

    invoke-direct {v3}, Lfce;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    iput-object v2, p0, Lfcb;->c:[Lfce;

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lfcb;->d:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v2, p0, Lfcb;->d:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lfcb;->a:[Lfcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfcb;->a:[Lfcd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lfcb;->a:[Lfcd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Lfcb;->a:[Lfcd;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lfcb;->b:Lfcc;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lfcb;->b:Lfcc;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lfcb;->c:[Lfce;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfcb;->c:[Lfce;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    :goto_1
    iget-object v0, p0, Lfcb;->c:[Lfce;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 20
    iget-object v0, p0, Lfcb;->c:[Lfce;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 25
    return-void
.end method
