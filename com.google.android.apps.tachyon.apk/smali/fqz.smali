.class public final Lfqz;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lftb;

.field public b:Z

.field public c:J

.field public d:Lfty;

.field private e:Lftu;

.field private f:Lfts;

.field private g:Lftc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v2, p0, Lfqz;->e:Lftu;

    .line 3
    iput-object v2, p0, Lfqz;->a:Lftb;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqz;->b:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfqz;->c:J

    .line 6
    iput-object v2, p0, Lfqz;->d:Lfty;

    .line 7
    iput-object v2, p0, Lfqz;->f:Lfts;

    .line 8
    iput-object v2, p0, Lfqz;->g:Lftc;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lfqz;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 27
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lfqz;->e:Lftu;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lfqz;->e:Lftu;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lfqz;->a:Lftb;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lfqz;->a:Lftb;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-boolean v1, p0, Lfqz;->b:Z

    if-eqz v1, :cond_2

    .line 38
    const/16 v1, 0x18

    .line 39
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-wide v2, p0, Lfqz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-wide v2, p0, Lfqz;->c:J

    .line 44
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lfqz;->d:Lfty;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lfqz;->d:Lfty;

    .line 47
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lfqz;->f:Lfts;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lfqz;->f:Lfts;

    .line 50
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lfqz;->g:Lftc;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lfqz;->g:Lftc;

    .line 53
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lfqz;->e:Lftu;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    iput-object v0, p0, Lfqz;->e:Lftu;

    .line 63
    :cond_1
    iget-object v0, p0, Lfqz;->e:Lftu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p0, Lfqz;->a:Lftb;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iput-object v0, p0, Lfqz;->a:Lftb;

    .line 67
    :cond_2
    iget-object v0, p0, Lfqz;->a:Lftb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfqz;->b:Z

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lfqz;->c:J

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lfqz;->d:Lfty;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Lfty;

    invoke-direct {v0}, Lfty;-><init>()V

    iput-object v0, p0, Lfqz;->d:Lfty;

    .line 77
    :cond_3
    iget-object v0, p0, Lfqz;->d:Lfty;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 79
    :sswitch_6
    iget-object v0, p0, Lfqz;->f:Lfts;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    iput-object v0, p0, Lfqz;->f:Lfts;

    .line 81
    :cond_4
    iget-object v0, p0, Lfqz;->f:Lfts;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 83
    :sswitch_7
    iget-object v0, p0, Lfqz;->g:Lftc;

    if-nez v0, :cond_5

    .line 84
    new-instance v0, Lftc;

    invoke-direct {v0}, Lftc;-><init>()V

    iput-object v0, p0, Lfqz;->g:Lftc;

    .line 85
    :cond_5
    iget-object v0, p0, Lfqz;->g:Lftc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lfqz;->e:Lftu;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lfqz;->e:Lftu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lfqz;->a:Lftb;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lfqz;->a:Lftb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lfqz;->b:Z

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfqz;->b:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 17
    :cond_2
    iget-wide v0, p0, Lfqz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-wide v2, p0, Lfqz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 19
    :cond_3
    iget-object v0, p0, Lfqz;->d:Lfty;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lfqz;->d:Lfty;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lfqz;->f:Lfts;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lfqz;->f:Lfts;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lfqz;->g:Lftc;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lfqz;->g:Lftc;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 26
    return-void
.end method
