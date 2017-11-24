.class public final Lfrb;
.super Lfae;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lftb;

.field public d:Z

.field public e:Lfty;

.field public f:Z

.field private g:Lftu;

.field private h:J

.field private i:Lfts;

.field private j:Lftc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v2, p0, Lfrb;->g:Lftu;

    .line 3
    iput-boolean v3, p0, Lfrb;->a:Z

    .line 4
    iput v3, p0, Lfrb;->b:I

    .line 5
    iput-object v2, p0, Lfrb;->c:Lftb;

    .line 6
    iput-boolean v3, p0, Lfrb;->d:Z

    .line 7
    iput-object v2, p0, Lfrb;->e:Lfty;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrb;->h:J

    .line 9
    iput-object v2, p0, Lfrb;->i:Lfts;

    .line 10
    iput-boolean v3, p0, Lfrb;->f:Z

    .line 11
    iput-object v2, p0, Lfrb;->j:Lftc;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfrb;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 36
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v1, p0, Lfrb;->g:Lftu;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lfrb;->g:Lftu;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-boolean v1, p0, Lfrb;->a:Z

    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x10

    .line 45
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lfrb;->b:I

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lfrb;->b:I

    .line 50
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lfrb;->c:Lftb;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lfrb;->c:Lftb;

    .line 53
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-boolean v1, p0, Lfrb;->d:Z

    if-eqz v1, :cond_4

    .line 58
    const/16 v1, 0x30

    .line 59
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lfrb;->e:Lfty;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lfrb;->e:Lfty;

    .line 64
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-wide v2, p0, Lfrb;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x8

    iget-wide v2, p0, Lfrb;->h:J

    .line 67
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lfrb;->i:Lfts;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lfrb;->i:Lfts;

    .line 70
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-boolean v1, p0, Lfrb;->f:Z

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x50

    .line 76
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lfrb;->j:Lftc;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lfrb;->j:Lftc;

    .line 81
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lfrb;->g:Lftu;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    iput-object v0, p0, Lfrb;->g:Lftu;

    .line 91
    :cond_1
    iget-object v0, p0, Lfrb;->g:Lftu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrb;->a:Z

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 97
    iput v0, p0, Lfrb;->b:I

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Lfrb;->c:Lftb;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iput-object v0, p0, Lfrb;->c:Lftb;

    .line 101
    :cond_2
    iget-object v0, p0, Lfrb;->c:Lftb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrb;->d:Z

    goto :goto_0

    .line 105
    :sswitch_6
    iget-object v0, p0, Lfrb;->e:Lfty;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lfty;

    invoke-direct {v0}, Lfty;-><init>()V

    iput-object v0, p0, Lfrb;->e:Lfty;

    .line 107
    :cond_3
    iget-object v0, p0, Lfrb;->e:Lfty;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lfrb;->h:J

    goto :goto_0

    .line 113
    :sswitch_8
    iget-object v0, p0, Lfrb;->i:Lfts;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    iput-object v0, p0, Lfrb;->i:Lfts;

    .line 115
    :cond_4
    iget-object v0, p0, Lfrb;->i:Lfts;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrb;->f:Z

    goto :goto_0

    .line 119
    :sswitch_a
    iget-object v0, p0, Lfrb;->j:Lftc;

    if-nez v0, :cond_5

    .line 120
    new-instance v0, Lftc;

    invoke-direct {v0}, Lftc;-><init>()V

    iput-object v0, p0, Lfrb;->j:Lftc;

    .line 121
    :cond_5
    iget-object v0, p0, Lfrb;->j:Lftc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lfrb;->g:Lftu;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lfrb;->g:Lftu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lfrb;->a:Z

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Lfrb;->a:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Lfrb;->b:I

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lfrb;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Lfrb;->c:Lftb;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lfrb;->c:Lftb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_3
    iget-boolean v0, p0, Lfrb;->d:Z

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-boolean v1, p0, Lfrb;->d:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 24
    :cond_4
    iget-object v0, p0, Lfrb;->e:Lfty;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lfrb;->e:Lfty;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_5
    iget-wide v0, p0, Lfrb;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x8

    iget-wide v2, p0, Lfrb;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 28
    :cond_6
    iget-object v0, p0, Lfrb;->i:Lfts;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Lfrb;->i:Lfts;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    :cond_7
    iget-boolean v0, p0, Lfrb;->f:Z

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0xa

    iget-boolean v1, p0, Lfrb;->f:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 32
    :cond_8
    iget-object v0, p0, Lfrb;->j:Lftc;

    if-eqz v0, :cond_9

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Lfrb;->j:Lftc;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 35
    return-void
.end method
