.class public final Lfna;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lezz;

.field private e:Lfnb;

.field private f:Lfnb;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfna;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfna;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfna;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lfna;->d:Lezz;

    .line 6
    iput-object v1, p0, Lfna;->e:Lfnb;

    .line 7
    iput-object v1, p0, Lfna;->f:Lfnb;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfna;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfna;->h:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lfna;->cachedSize:I

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
    iget-object v1, p0, Lfna;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfna;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lfna;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lfna;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfna;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lfna;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lfna;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfna;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lfna;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lfna;->d:Lezz;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lfna;->d:Lezz;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lfna;->e:Lfnb;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lfna;->e:Lfnb;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lfna;->f:Lfnb;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lfna;->f:Lfnb;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lfna;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfna;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lfna;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lfna;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfna;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lfna;->h:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

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

    iput-object v0, p0, Lfna;->a:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfna;->b:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfna;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lfna;->d:Lezz;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfna;->d:Lezz;

    .line 70
    :cond_1
    iget-object v0, p0, Lfna;->d:Lezz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lfna;->e:Lfnb;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lfnb;

    invoke-direct {v0}, Lfnb;-><init>()V

    iput-object v0, p0, Lfna;->e:Lfnb;

    .line 74
    :cond_2
    iget-object v0, p0, Lfna;->e:Lfnb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lfna;->f:Lfnb;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lfnb;

    invoke-direct {v0}, Lfnb;-><init>()V

    iput-object v0, p0, Lfna;->f:Lfnb;

    .line 78
    :cond_3
    iget-object v0, p0, Lfna;->f:Lfnb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 80
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfna;->g:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfna;->h:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfna;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfna;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lfna;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lfna;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfna;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lfna;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lfna;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfna;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lfna;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lfna;->d:Lezz;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lfna;->d:Lezz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lfna;->e:Lfnb;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lfna;->e:Lfnb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lfna;->f:Lfnb;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lfna;->f:Lfnb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lfna;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfna;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lfna;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lfna;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfna;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lfna;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 29
    return-void
.end method
