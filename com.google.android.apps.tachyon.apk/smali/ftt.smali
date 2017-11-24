.class public final Lftt;
.super Lfae;
.source "PG"


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lftd;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lftt;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lftt;->a:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lftt;->e:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lftt;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lftt;->b:[B

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lftt;->c:Lftd;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lftt;->g:Ljava/lang/String;

    .line 9
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lftt;->h:[B

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lftt;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lftt;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lftt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lftt;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lftt;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lftt;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lftt;->e:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lftt;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lftt;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lftt;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lftt;->b:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lftt;->b:[B

    .line 42
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lftt;->c:Lftd;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lftt;->c:Lftd;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lftt;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lftt;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lftt;->g:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lftt;->a:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lftt;->a:[B

    .line 51
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lftt;->h:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 53
    const/16 v1, 0x66

    iget-object v2, p0, Lftt;->h:[B

    .line 54
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftt;->d:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftt;->e:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftt;->f:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lftt;->b:[B

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Lftt;->c:Lftd;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lftd;

    invoke-direct {v0}, Lftd;-><init>()V

    iput-object v0, p0, Lftt;->c:Lftd;

    .line 72
    :cond_1
    iget-object v0, p0, Lftt;->c:Lftd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftt;->g:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lftt;->a:[B

    goto :goto_0

    .line 78
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lftt;->h:[B

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x332 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lftt;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lftt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lftt;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftt;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lftt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lftt;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lftt;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lftt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lftt;->b:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x6

    iget-object v1, p0, Lftt;->b:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 20
    :cond_3
    iget-object v0, p0, Lftt;->c:Lftd;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x7

    iget-object v1, p0, Lftt;->c:Lftd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lftt;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lftt;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    const/16 v0, 0x8

    iget-object v1, p0, Lftt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lftt;->a:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    const/16 v0, 0x9

    iget-object v1, p0, Lftt;->a:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 26
    :cond_6
    iget-object v0, p0, Lftt;->h:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    const/16 v0, 0x66

    iget-object v1, p0, Lftt;->h:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 29
    return-void
.end method
