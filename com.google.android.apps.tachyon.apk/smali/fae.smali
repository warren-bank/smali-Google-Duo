.class public abstract Lfae;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PG"


# instance fields
.field public unknownFieldData:Lfag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILfan;)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lfae;->unknownFieldData:Lfag;

    if-nez v1, :cond_1

    .line 114
    new-instance v1, Lfag;

    invoke-direct {v1}, Lfag;-><init>()V

    iput-object v1, p0, Lfae;->unknownFieldData:Lfag;

    .line 116
    :goto_0
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    .line 118
    iget-object v1, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v1, p1, v0}, Lfag;->a(ILfah;)V

    .line 120
    :cond_0
    iget-object v0, v0, Lfah;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v0, p1}, Lfag;->a(I)Lfah;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lfae;->clone()Lfae;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfae;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lfae;

    .line 144
    invoke-static {p0, v0}, Lfak;->a(Lfae;Lfae;)V

    .line 145
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lfae;->clone()Lfae;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lfae;->unknownFieldData:Lfag;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v2}, Lfag;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v2, v0}, Lfag;->b(I)Lfah;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lfah;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 11
    :goto_0
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v0}, Lfag;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v0, v1}, Lfag;->b(I)Lfah;

    move-result-object v0

    .line 15
    iget-object v4, v0, Lfah;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, Lfah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfan;

    .line 19
    iget v6, v0, Lfan;->a:I

    iget-object v0, v0, Lfan;->b:[B

    .line 22
    const/16 v7, 0x8

    .line 23
    invoke-static {v7}, Lfab;->c(I)I

    move-result v7

    .line 24
    shl-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    .line 25
    invoke-static {v8, v6}, Lfab;->d(II)I

    move-result v6

    add-int/2addr v6, v7

    .line 28
    const/16 v7, 0x18

    .line 29
    invoke-static {v7}, Lfab;->c(I)I

    move-result v7

    .line 30
    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    .line 31
    add-int/2addr v0, v4

    move v4, v0

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 36
    :cond_3
    return v3
.end method

.method public final getExtension(Lfaf;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lfae;->unknownFieldData:Lfag;

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v1, p0, Lfae;->unknownFieldData:Lfag;

    iget v2, p1, Lfaf;->b:I

    .line 66
    ushr-int/lit8 v2, v2, 0x3

    .line 67
    invoke-virtual {v1, v2}, Lfag;->a(I)Lfah;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v0, v1, Lfah;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, v1, Lfah;->a:Lfaf;

    invoke-virtual {v0, p1}, Lfaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    iput-object p1, v1, Lfah;->a:Lfaf;

    .line 73
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 74
    :cond_3
    iget-object v0, v1, Lfah;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUnknownFieldArray()Lfag;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    return-object v0
.end method

.method public final hasExtension(Lfaf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lfae;->unknownFieldData:Lfag;

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v1, p0, Lfae;->unknownFieldData:Lfag;

    iget v2, p1, Lfaf;->b:I

    .line 60
    ushr-int/lit8 v2, v2, 0x3

    .line 61
    invoke-virtual {v1, v2}, Lfag;->a(I)Lfah;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Lfaf;Ljava/lang/Object;)Lfae;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    iget v2, p1, Lfaf;->b:I

    .line 77
    ushr-int/lit8 v2, v2, 0x3

    .line 79
    if-nez p2, :cond_3

    .line 80
    iget-object v3, p0, Lfae;->unknownFieldData:Lfag;

    if-eqz v3, :cond_1

    .line 81
    iget-object v3, p0, Lfae;->unknownFieldData:Lfag;

    .line 82
    invoke-virtual {v3, v2}, Lfag;->c(I)I

    move-result v2

    .line 83
    if-ltz v2, :cond_0

    iget-object v4, v3, Lfag;->c:[Lfah;

    aget-object v4, v4, v2

    sget-object v5, Lfag;->a:Lfah;

    if-eq v4, v5, :cond_0

    .line 84
    iget-object v4, v3, Lfag;->c:[Lfah;

    sget-object v5, Lfag;->a:Lfah;

    aput-object v5, v4, v2

    .line 85
    iput-boolean v0, v3, Lfag;->b:Z

    .line 86
    :cond_0
    iget-object v2, p0, Lfae;->unknownFieldData:Lfag;

    .line 87
    invoke-virtual {v2}, Lfag;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    iput-object v1, p0, Lfae;->unknownFieldData:Lfag;

    .line 101
    :cond_1
    :goto_1
    return-object p0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lfag;

    invoke-direct {v0}, Lfag;-><init>()V

    iput-object v0, p0, Lfae;->unknownFieldData:Lfag;

    move-object v0, v1

    .line 94
    :goto_2
    if-nez v0, :cond_5

    .line 95
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    new-instance v1, Lfah;

    invoke-direct {v1, p1, p2}, Lfah;-><init>(Lfaf;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lfag;->a(ILfah;)V

    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v0, v2}, Lfag;->a(I)Lfah;

    move-result-object v0

    goto :goto_2

    .line 97
    :cond_5
    iput-object p1, v0, Lfah;->a:Lfaf;

    .line 98
    iput-object p2, v0, Lfah;->b:Ljava/lang/Object;

    .line 99
    iput-object v1, v0, Lfah;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public final storeUnknownField(Lfaa;I)Z
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v0

    .line 103
    invoke-virtual {p1, p2}, Lfaa;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 108
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    .line 109
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lfaa;->a(II)[B

    move-result-object v0

    .line 110
    new-instance v2, Lfan;

    invoke-direct {v2, p2, v0}, Lfan;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lfae;->storeUnknownFieldData(ILfan;)V

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Lfaa;I)Z
    .locals 4

    .prologue
    .line 122
    sget v0, Lfao;->a:I

    if-eq p2, v0, :cond_0

    .line 123
    invoke-virtual {p0, p1, p2}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    sget v3, Lfao;->c:I

    if-ne v2, v3, :cond_2

    .line 130
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v1

    goto :goto_1

    .line 132
    :cond_2
    sget v3, Lfao;->d:I

    if-ne v2, v3, :cond_3

    .line 133
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v0

    .line 134
    invoke-virtual {p1, v2}, Lfaa;->b(I)Z

    .line 135
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    .line 136
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lfaa;->a(II)[B

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1, v2}, Lfaa;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    :cond_4
    sget v2, Lfao;->b:I

    invoke-virtual {p1, v2}, Lfaa;->a(I)V

    .line 140
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 141
    new-instance v2, Lfan;

    invoke-direct {v2, v1, v0}, Lfan;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lfae;->storeUnknownFieldData(ILfan;)V

    .line 142
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected writeAsMessageSetTo(Lfab;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v0}, Lfag;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v0, v1}, Lfag;->b(I)Lfah;

    move-result-object v0

    .line 49
    iget-object v2, v0, Lfah;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 50
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 51
    :cond_2
    iget-object v0, v0, Lfah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfan;

    .line 53
    iget v3, v0, Lfan;->a:I

    iget-object v0, v0, Lfan;->b:[B

    invoke-virtual {p1, v3, v0}, Lfab;->b(I[B)V

    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfae;->unknownFieldData:Lfag;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v1}, Lfag;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lfae;->unknownFieldData:Lfag;

    invoke-virtual {v1, v0}, Lfag;->b(I)Lfah;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lfah;->a(Lfab;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
