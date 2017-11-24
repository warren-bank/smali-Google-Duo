.class public final Lftu;
.super Lfae;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:[B

.field private d:Lfta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-wide v0, p0, Lftu;->a:J

    .line 3
    iput-wide v0, p0, Lftu;->b:J

    .line 4
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lftu;->c:[B

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lftu;->d:Lfta;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lftu;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-wide v2, p0, Lftu;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x2

    iget-wide v2, p0, Lftu;->a:J

    .line 21
    invoke-static {v1, v2, v3}, Lfab;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-wide v2, p0, Lftu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x4

    iget-wide v2, p0, Lftu;->b:J

    .line 24
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lftu;->c:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    const/16 v1, 0x66

    iget-object v2, p0, Lftu;->c:[B

    .line 27
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lftu;->d:Lfta;

    if-eqz v1, :cond_3

    .line 29
    const/16 v1, 0x67

    iget-object v2, p0, Lftu;->d:Lfta;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lftu;->a:J

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lftu;->b:J

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lftu;->c:[B

    goto :goto_0

    .line 48
    :sswitch_4
    iget-object v0, p0, Lftu;->d:Lfta;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lfta;

    invoke-direct {v0}, Lfta;-><init>()V

    iput-object v0, p0, Lftu;->d:Lfta;

    .line 50
    :cond_1
    iget-object v0, p0, Lftu;->d:Lfta;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
        0x332 -> :sswitch_3
        0x33a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8
    iget-wide v0, p0, Lftu;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    iget-wide v2, p0, Lftu;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(IJ)V

    .line 10
    :cond_0
    iget-wide v0, p0, Lftu;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x4

    iget-wide v2, p0, Lftu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 12
    :cond_1
    iget-object v0, p0, Lftu;->c:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const/16 v0, 0x66

    iget-object v1, p0, Lftu;->c:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 14
    :cond_2
    iget-object v0, p0, Lftu;->d:Lfta;

    if-eqz v0, :cond_3

    .line 15
    const/16 v0, 0x67

    iget-object v1, p0, Lftu;->d:Lfta;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
