.class public final Lfkm;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lfmu;

.field private f:Ljava/lang/String;

.field private g:Lfkn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfkm;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfkm;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfkm;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfkm;->d:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lfkm;->e:Lfmu;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfkm;->f:Ljava/lang/String;

    .line 8
    iput v1, p0, Lfkm;->a:I

    .line 9
    iput-object v2, p0, Lfkm;->g:Lfkn;

    .line 10
    iput v1, p0, Lfkm;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lfkm;->b:I

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget v2, p0, Lfkm;->b:I

    .line 29
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lfkm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfkm;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lfkm;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lfkm;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfkm;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lfkm;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lfkm;->e:Lfmu;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lfkm;->e:Lfmu;

    .line 38
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lfkm;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfkm;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lfkm;->f:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lfkm;->a:I

    if-nez v1, :cond_5

    .line 43
    const/16 v1, 0x64

    iget-object v2, p0, Lfkm;->g:Lfkn;

    .line 44
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
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

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 54
    iput v0, p0, Lfkm;->b:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkm;->c:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkm;->d:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_4
    iget-object v0, p0, Lfkm;->e:Lfmu;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lfmu;

    invoke-direct {v0}, Lfmu;-><init>()V

    iput-object v0, p0, Lfkm;->e:Lfmu;

    .line 62
    :cond_1
    iget-object v0, p0, Lfkm;->e:Lfmu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkm;->f:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_6
    iget-object v0, p0, Lfkm;->g:Lfkn;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    iput-object v0, p0, Lfkm;->g:Lfkn;

    .line 68
    :cond_2
    iget-object v0, p0, Lfkm;->g:Lfkn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lfkm;->a:I

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lfkm;->b:I

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lfkm;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lfkm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkm;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lfkm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lfkm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkm;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lfkm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lfkm;->e:Lfmu;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lfkm;->e:Lfmu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lfkm;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkm;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lfkm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 22
    :cond_4
    iget v0, p0, Lfkm;->a:I

    if-nez v0, :cond_5

    .line 23
    const/16 v0, 0x64

    iget-object v1, p0, Lfkm;->g:Lfkn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 25
    return-void
.end method
