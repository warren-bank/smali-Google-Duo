.class public final Lftj;
.super Lfae;
.source "PG"


# instance fields
.field private a:D

.field private b:D

.field private c:Lfcm;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-wide v0, p0, Lftj;->a:D

    .line 3
    iput-wide v0, p0, Lftj;->b:D

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lftj;->c:Lfcm;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lftj;->d:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lftj;->e:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lftj;->f:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lftj;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lftj;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 29
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-wide v2, p0, Lftj;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x8

    .line 36
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-wide v2, p0, Lftj;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x10

    .line 45
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lftj;->c:Lfcm;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lftj;->c:Lfcm;

    .line 50
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lftj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lftj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lftj;->d:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lftj;->e:I

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lftj;->e:I

    .line 56
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lftj;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lftj;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lftj;->f:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lftj;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lftj;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lftj;->g:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lftj;->a:D

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lftj;->b:D

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lftj;->c:Lfcm;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lfcm;

    invoke-direct {v0}, Lfcm;-><init>()V

    iput-object v0, p0, Lftj;->c:Lfcm;

    .line 80
    :cond_1
    iget-object v0, p0, Lftj;->c:Lfcm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftj;->d:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 86
    iput v0, p0, Lftj;->e:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftj;->f:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftj;->g:Ljava/lang/String;

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 11
    iget-wide v0, p0, Lftj;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lftj;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 14
    :cond_0
    iget-wide v0, p0, Lftj;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lftj;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 17
    :cond_1
    iget-object v0, p0, Lftj;->c:Lfcm;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lftj;->c:Lfcm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lftj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lftj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lftj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lftj;->e:I

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lftj;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lftj;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lftj;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lftj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lftj;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lftj;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lftj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 28
    return-void
.end method
