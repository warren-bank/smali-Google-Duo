.class public final Lftd;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lftd;->d:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lftd;->e:Ljava/lang/String;

    .line 4
    iput v1, p0, Lftd;->a:I

    .line 5
    iput v1, p0, Lftd;->f:I

    .line 6
    iput v1, p0, Lftd;->g:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lftd;->h:Ljava/lang/String;

    .line 8
    iput v1, p0, Lftd;->b:I

    .line 9
    iput v1, p0, Lftd;->i:I

    .line 10
    iput v1, p0, Lftd;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lftd;->j:Ljava/lang/String;

    .line 12
    iput v1, p0, Lftd;->k:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lftd;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lftd;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lftd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lftd;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lftd;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lftd;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lftd;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lftd;->a:I

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lftd;->a:I

    .line 48
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lftd;->f:I

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lftd;->f:I

    .line 51
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lftd;->g:I

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lftd;->g:I

    .line 54
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lftd;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lftd;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lftd;->h:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lftd;->b:I

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lftd;->b:I

    .line 60
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lftd;->i:I

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lftd;->i:I

    .line 63
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lftd;->c:I

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lftd;->c:I

    .line 66
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget-object v1, p0, Lftd;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lftd;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lftd;->j:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    iget v1, p0, Lftd;->k:I

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0xb

    iget v2, p0, Lftd;->k:I

    .line 72
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftd;->d:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftd;->e:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 86
    iput v0, p0, Lftd;->a:I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 90
    iput v0, p0, Lftd;->f:I

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 94
    iput v0, p0, Lftd;->g:I

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftd;->h:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 100
    iput v0, p0, Lftd;->b:I

    goto :goto_0

    .line 103
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 104
    iput v0, p0, Lftd;->i:I

    goto :goto_0

    .line 107
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 108
    iput v0, p0, Lftd;->c:I

    goto :goto_0

    .line 110
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftd;->j:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 114
    iput v0, p0, Lftd;->k:I

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lftd;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lftd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lftd;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftd;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lftd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lftd;->a:I

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lftd;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 21
    :cond_2
    iget v0, p0, Lftd;->f:I

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lftd;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 23
    :cond_3
    iget v0, p0, Lftd;->g:I

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lftd;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lftd;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lftd;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lftd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget v0, p0, Lftd;->b:I

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lftd;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 29
    :cond_6
    iget v0, p0, Lftd;->i:I

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lftd;->i:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 31
    :cond_7
    iget v0, p0, Lftd;->c:I

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget v1, p0, Lftd;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 33
    :cond_8
    iget-object v0, p0, Lftd;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lftd;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Lftd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 35
    :cond_9
    iget v0, p0, Lftd;->k:I

    if-eqz v0, :cond_a

    .line 36
    const/16 v0, 0xb

    iget v1, p0, Lftd;->k:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 37
    :cond_a
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 38
    return-void
.end method
