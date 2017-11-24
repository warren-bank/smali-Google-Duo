.class public final Lgps;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lgpv;

.field private c:Lgpt;

.field private d:Lgpx;

.field private e:Lgpw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lgps;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lgpv;->a()[Lgpv;

    move-result-object v0

    iput-object v0, p0, Lgps;->b:[Lgpv;

    .line 4
    iput-object v1, p0, Lgps;->c:Lgpt;

    .line 5
    iput-object v1, p0, Lgps;->d:Lgpx;

    .line 6
    iput-object v1, p0, Lgps;->e:Lgpw;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lgps;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lgps;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgps;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lgps;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lgps;->b:[Lgpv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgps;->b:[Lgpv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgps;->b:[Lgpv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lgps;->b:[Lgpv;

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
    iget-object v1, p0, Lgps;->c:Lgpt;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lgps;->c:Lgpt;

    .line 38
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lgps;->d:Lgpx;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lgps;->d:Lgpx;

    .line 41
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget-object v1, p0, Lgps;->e:Lgpw;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lgps;->e:Lgpw;

    .line 44
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgps;->a:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x12

    .line 55
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lgps;->b:[Lgpv;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgpv;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lgps;->b:[Lgpv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lgpv;

    invoke-direct {v3}, Lgpv;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    invoke-virtual {p1}, Lfaa;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lgps;->b:[Lgpv;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lgpv;

    invoke-direct {v3}, Lgpv;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput-object v2, p0, Lgps;->b:[Lgpv;

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lgps;->c:Lgpt;

    if-nez v0, :cond_4

    .line 70
    new-instance v0, Lgpt;

    invoke-direct {v0}, Lgpt;-><init>()V

    iput-object v0, p0, Lgps;->c:Lgpt;

    .line 71
    :cond_4
    iget-object v0, p0, Lgps;->c:Lgpt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lgps;->d:Lgpx;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lgpx;

    invoke-direct {v0}, Lgpx;-><init>()V

    iput-object v0, p0, Lgps;->d:Lgpx;

    .line 75
    :cond_5
    iget-object v0, p0, Lgps;->d:Lgpx;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lgps;->e:Lgpw;

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Lgpw;

    invoke-direct {v0}, Lgpw;-><init>()V

    iput-object v0, p0, Lgps;->e:Lgpw;

    .line 79
    :cond_6
    iget-object v0, p0, Lgps;->e:Lgpw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lgps;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgps;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lgps;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lgps;->b:[Lgpv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgps;->b:[Lgpv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgps;->b:[Lgpv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lgps;->b:[Lgpv;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lgps;->c:Lgpt;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lgps;->c:Lgpt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lgps;->d:Lgpx;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lgps;->d:Lgpx;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lgps;->e:Lgpw;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lgps;->e:Lgpw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 24
    return-void
.end method
