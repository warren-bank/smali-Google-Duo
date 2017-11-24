.class public final Lgdf;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lgda;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lgdf;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lgdf;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lgdf;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lgdf;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lgda;->a()[Lgda;

    move-result-object v0

    iput-object v0, p0, Lgdf;->e:[Lgda;

    .line 7
    iput-object v1, p0, Lgdf;->f:Ljava/lang/Integer;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lgdf;->cachedSize:I

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
    iget-object v1, p0, Lgdf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lgdf;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lgdf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lgdf;->b:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lgdf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lgdf;->c:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lgdf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lgdf;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lgdf;->e:[Lgda;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgdf;->e:[Lgda;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgdf;->e:[Lgda;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lgdf;->e:[Lgda;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lgdf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lgdf;->f:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

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

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 74
    :sswitch_5
    const/16 v0, 0x2a

    .line 75
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lgdf;->e:[Lgda;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgda;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lgdf;->e:[Lgda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lgda;

    invoke-direct {v3}, Lgda;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    invoke-virtual {p1}, Lfaa;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lgdf;->e:[Lgda;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lgda;

    invoke-direct {v3}, Lgda;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    iput-object v2, p0, Lgdf;->e:[Lgda;

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdf;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lgdf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lgdf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lgdf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lgdf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lgdf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 16
    :cond_2
    iget-object v0, p0, Lgdf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lgdf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_3
    iget-object v0, p0, Lgdf;->e:[Lgda;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgdf;->e:[Lgda;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgdf;->e:[Lgda;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 20
    iget-object v1, p0, Lgdf;->e:[Lgda;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lgdf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lgdf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 27
    return-void
.end method
