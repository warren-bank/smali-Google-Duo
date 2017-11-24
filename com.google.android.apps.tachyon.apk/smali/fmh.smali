.class public final Lfmh;
.super Lfae;
.source "PG"


# instance fields
.field private a:[Lfmu;

.field private b:Lfmv;

.field private c:Lfng;

.field private d:Lfmg;

.field private e:Lfna;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    invoke-static {}, Lfmu;->a()[Lfmu;

    move-result-object v0

    iput-object v0, p0, Lfmh;->a:[Lfmu;

    .line 3
    iput-object v1, p0, Lfmh;->b:Lfmv;

    .line 4
    iput-object v1, p0, Lfmh;->c:Lfng;

    .line 5
    iput-object v1, p0, Lfmh;->d:Lfmg;

    .line 6
    iput-object v1, p0, Lfmh;->e:Lfna;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfmh;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lfmh;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lfmh;->d:Lfmg;

    if-eqz v1, :cond_0

    .line 30
    const/16 v1, 0xc

    iget-object v2, p0, Lfmh;->d:Lfmg;

    .line 31
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lfmh;->e:Lfna;

    if-eqz v1, :cond_1

    .line 33
    const/16 v1, 0x11

    iget-object v2, p0, Lfmh;->e:Lfna;

    .line 34
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lfmh;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfmh;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const/16 v1, 0x12

    iget-object v2, p0, Lfmh;->f:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lfmh;->a:[Lfmu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfmh;->a:[Lfmu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfmh;->a:[Lfmu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lfmh;->a:[Lfmu;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/16 v3, 0x64

    .line 43
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lfmh;->b:Lfmv;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x65

    iget-object v2, p0, Lfmh;->b:Lfmv;

    .line 47
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lfmh;->c:Lfng;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x66

    iget-object v2, p0, Lfmh;->c:Lfng;

    .line 50
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lfmh;->d:Lfmg;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lfmg;

    invoke-direct {v0}, Lfmg;-><init>()V

    iput-object v0, p0, Lfmh;->d:Lfmg;

    .line 60
    :cond_1
    iget-object v0, p0, Lfmh;->d:Lfmg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lfmh;->e:Lfna;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lfna;

    invoke-direct {v0}, Lfna;-><init>()V

    iput-object v0, p0, Lfmh;->e:Lfna;

    .line 64
    :cond_2
    iget-object v0, p0, Lfmh;->e:Lfna;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmh;->f:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    const/16 v0, 0x322

    .line 69
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lfmh;->a:[Lfmu;

    if-nez v0, :cond_4

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfmu;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    iget-object v3, p0, Lfmh;->a:[Lfmu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 75
    new-instance v3, Lfmu;

    invoke-direct {v3}, Lfmu;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    invoke-virtual {p1}, Lfaa;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lfmh;->a:[Lfmu;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_5
    new-instance v3, Lfmu;

    invoke-direct {v3}, Lfmu;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    iput-object v2, p0, Lfmh;->a:[Lfmu;

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lfmh;->b:Lfmv;

    if-nez v0, :cond_6

    .line 84
    new-instance v0, Lfmv;

    invoke-direct {v0}, Lfmv;-><init>()V

    iput-object v0, p0, Lfmh;->b:Lfmv;

    .line 85
    :cond_6
    iget-object v0, p0, Lfmh;->b:Lfmv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 87
    :sswitch_6
    iget-object v0, p0, Lfmh;->c:Lfng;

    if-nez v0, :cond_7

    .line 88
    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    iput-object v0, p0, Lfmh;->c:Lfng;

    .line 89
    :cond_7
    iget-object v0, p0, Lfmh;->c:Lfng;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x62 -> :sswitch_1
        0x8a -> :sswitch_2
        0x92 -> :sswitch_3
        0x322 -> :sswitch_4
        0x32a -> :sswitch_5
        0x332 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lfmh;->d:Lfmg;

    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0xc

    iget-object v1, p0, Lfmh;->d:Lfmg;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lfmh;->e:Lfna;

    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0x11

    iget-object v1, p0, Lfmh;->e:Lfna;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lfmh;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmh;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/16 v0, 0x12

    iget-object v1, p0, Lfmh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfmh;->a:[Lfmu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfmh;->a:[Lfmu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfmh;->a:[Lfmu;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 18
    iget-object v1, p0, Lfmh;->a:[Lfmu;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lfmh;->b:Lfmv;

    if-eqz v0, :cond_5

    .line 23
    const/16 v0, 0x65

    iget-object v1, p0, Lfmh;->b:Lfmv;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lfmh;->c:Lfng;

    if-eqz v0, :cond_6

    .line 25
    const/16 v0, 0x66

    iget-object v1, p0, Lfmh;->c:Lfng;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 27
    return-void
.end method
