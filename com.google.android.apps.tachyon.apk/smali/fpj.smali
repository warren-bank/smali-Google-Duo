.class public final Lfpj;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:Lfqk;

.field private d:Lfpo;

.field private e:Lfpq;

.field private f:Lfpl;

.field private g:Lfpk;

.field private h:Lfpn;

.field private i:Lfpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 22
    invoke-direct {p0}, Lfae;-><init>()V

    .line 23
    iput v1, p0, Lfpj;->b:I

    .line 24
    iput v1, p0, Lfpj;->b:I

    .line 25
    iput-object v0, p0, Lfpj;->c:Lfqk;

    .line 26
    iput v1, p0, Lfpj;->b:I

    .line 27
    iput-object v0, p0, Lfpj;->d:Lfpo;

    .line 28
    iput v1, p0, Lfpj;->b:I

    .line 29
    iput-object v0, p0, Lfpj;->e:Lfpq;

    .line 30
    iput v1, p0, Lfpj;->b:I

    .line 31
    iput-object v0, p0, Lfpj;->f:Lfpl;

    .line 32
    iput v1, p0, Lfpj;->b:I

    .line 33
    iput-object v0, p0, Lfpj;->g:Lfpk;

    .line 34
    iput v1, p0, Lfpj;->b:I

    .line 35
    iput-object v0, p0, Lfpj;->h:Lfpn;

    .line 36
    iput v1, p0, Lfpj;->b:I

    .line 37
    iput-object v0, p0, Lfpj;->i:Lfpp;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lfpj;->a:I

    .line 39
    iput v1, p0, Lfpj;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lfqk;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfpj;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfpj;->c:Lfqk;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfpo;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lfpj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lfpj;->d:Lfpo;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lfpq;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lfpj;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lfpj;->e:Lfpq;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 59
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 60
    iget v1, p0, Lfpj;->b:I

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lfpj;->c:Lfqk;

    .line 62
    invoke-static {v2, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lfpj;->b:I

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v1, p0, Lfpj;->d:Lfpo;

    .line 65
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lfpj;->b:I

    if-ne v1, v4, :cond_2

    .line 67
    iget-object v1, p0, Lfpj;->f:Lfpl;

    .line 68
    invoke-static {v4, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lfpj;->a:I

    if-eqz v1, :cond_3

    .line 70
    iget v1, p0, Lfpj;->a:I

    .line 71
    invoke-static {v5, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget v1, p0, Lfpj;->b:I

    if-ne v1, v3, :cond_4

    .line 73
    iget-object v1, p0, Lfpj;->e:Lfpq;

    .line 74
    invoke-static {v6, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lfpj;->b:I

    if-ne v1, v5, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lfpj;->g:Lfpk;

    .line 77
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lfpj;->b:I

    if-ne v1, v6, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lfpj;->h:Lfpn;

    .line 80
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, Lfpj;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lfpj;->i:Lfpp;

    .line 83
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    return v0
.end method

.method public final d()Lfpl;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lfpj;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lfpj;->f:Lfpl;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lfpk;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lfpj;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lfpj;->g:Lfpk;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lfpn;
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lfpj;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lfpj;->h:Lfpn;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lfpp;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lfpj;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lfpj;->i:Lfpp;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lfpj;->c:Lfqk;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lfqk;

    invoke-direct {v0}, Lfqk;-><init>()V

    iput-object v0, p0, Lfpj;->c:Lfqk;

    .line 93
    :cond_1
    iget-object v0, p0, Lfpj;->c:Lfqk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lfpj;->b:I

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lfpj;->d:Lfpo;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lfpo;

    invoke-direct {v0}, Lfpo;-><init>()V

    iput-object v0, p0, Lfpj;->d:Lfpo;

    .line 98
    :cond_2
    iget-object v0, p0, Lfpj;->d:Lfpo;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lfpj;->b:I

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lfpj;->f:Lfpl;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lfpl;

    invoke-direct {v0}, Lfpl;-><init>()V

    iput-object v0, p0, Lfpj;->f:Lfpl;

    .line 103
    :cond_3
    iget-object v0, p0, Lfpj;->f:Lfpl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    const/4 v0, 0x3

    iput v0, p0, Lfpj;->b:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 108
    iput v0, p0, Lfpj;->a:I

    goto :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lfpj;->e:Lfpq;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lfpq;

    invoke-direct {v0}, Lfpq;-><init>()V

    iput-object v0, p0, Lfpj;->e:Lfpq;

    .line 112
    :cond_4
    iget-object v0, p0, Lfpj;->e:Lfpq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Lfpj;->b:I

    goto :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lfpj;->g:Lfpk;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lfpk;

    invoke-direct {v0}, Lfpk;-><init>()V

    iput-object v0, p0, Lfpj;->g:Lfpk;

    .line 117
    :cond_5
    iget-object v0, p0, Lfpj;->g:Lfpk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    const/4 v0, 0x4

    iput v0, p0, Lfpj;->b:I

    goto :goto_0

    .line 120
    :sswitch_7
    iget-object v0, p0, Lfpj;->h:Lfpn;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    iput-object v0, p0, Lfpj;->h:Lfpn;

    .line 122
    :cond_6
    iget-object v0, p0, Lfpj;->h:Lfpn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    const/4 v0, 0x5

    iput v0, p0, Lfpj;->b:I

    goto/16 :goto_0

    .line 125
    :sswitch_8
    iget-object v0, p0, Lfpj;->i:Lfpp;

    if-nez v0, :cond_7

    .line 126
    new-instance v0, Lfpp;

    invoke-direct {v0}, Lfpp;-><init>()V

    iput-object v0, p0, Lfpj;->i:Lfpp;

    .line 127
    :cond_7
    iget-object v0, p0, Lfpj;->i:Lfpp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    const/4 v0, 0x6

    iput v0, p0, Lfpj;->b:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41
    iget v0, p0, Lfpj;->b:I

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lfpj;->c:Lfqk;

    invoke-virtual {p1, v1, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    :cond_0
    iget v0, p0, Lfpj;->b:I

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lfpj;->d:Lfpo;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    :cond_1
    iget v0, p0, Lfpj;->b:I

    if-ne v0, v3, :cond_2

    .line 46
    iget-object v0, p0, Lfpj;->f:Lfpl;

    invoke-virtual {p1, v3, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    :cond_2
    iget v0, p0, Lfpj;->a:I

    if-eqz v0, :cond_3

    .line 48
    iget v0, p0, Lfpj;->a:I

    invoke-virtual {p1, v4, v0}, Lfab;->a(II)V

    .line 49
    :cond_3
    iget v0, p0, Lfpj;->b:I

    if-ne v0, v2, :cond_4

    .line 50
    iget-object v0, p0, Lfpj;->e:Lfpq;

    invoke-virtual {p1, v5, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    :cond_4
    iget v0, p0, Lfpj;->b:I

    if-ne v0, v4, :cond_5

    .line 52
    const/4 v0, 0x6

    iget-object v1, p0, Lfpj;->g:Lfpk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    :cond_5
    iget v0, p0, Lfpj;->b:I

    if-ne v0, v5, :cond_6

    .line 54
    const/4 v0, 0x7

    iget-object v1, p0, Lfpj;->h:Lfpn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    :cond_6
    iget v0, p0, Lfpj;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 56
    const/16 v0, 0x8

    iget-object v1, p0, Lfpj;->i:Lfpp;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 58
    return-void
.end method
