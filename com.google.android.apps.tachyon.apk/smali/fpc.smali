.class public final Lfpc;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:Lfpg;

.field public c:Lfph;

.field public d:Lfpi;

.field public e:Lfpe;

.field public f:Lfpd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Lfae;-><init>()V

    .line 17
    iput v0, p0, Lfpc;->a:I

    .line 18
    iput v0, p0, Lfpc;->a:I

    .line 19
    iput-object v1, p0, Lfpc;->b:Lfpg;

    .line 20
    iput v0, p0, Lfpc;->a:I

    .line 21
    iput-object v1, p0, Lfpc;->c:Lfph;

    .line 22
    iput v0, p0, Lfpc;->a:I

    .line 23
    iput-object v1, p0, Lfpc;->d:Lfpi;

    .line 24
    iput v0, p0, Lfpc;->a:I

    .line 25
    iput-object v1, p0, Lfpc;->e:Lfpe;

    .line 26
    iput v0, p0, Lfpc;->a:I

    .line 27
    iput-object v1, p0, Lfpc;->f:Lfpd;

    .line 28
    iput v0, p0, Lfpc;->cachedSize:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lfpg;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfpc;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfpc;->b:Lfpg;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfph;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lfpc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lfpc;->c:Lfph;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lfpi;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lfpc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lfpc;->d:Lfpi;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 42
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lfpc;->a:I

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lfpc;->b:Lfpg;

    .line 45
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lfpc;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lfpc;->c:Lfph;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lfpc;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lfpc;->d:Lfpi;

    .line 51
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lfpc;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lfpc;->e:Lfpe;

    .line 54
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lfpc;->a:I

    if-ne v1, v3, :cond_4

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lfpc;->f:Lfpd;

    .line 57
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    return v0
.end method

.method public final d()Lfpe;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lfpc;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lfpc;->e:Lfpe;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lfpd;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lfpc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lfpc;->f:Lfpd;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    iget-object v0, p0, Lfpc;->b:Lfpg;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    iput-object v0, p0, Lfpc;->b:Lfpg;

    .line 67
    :cond_1
    iget-object v0, p0, Lfpc;->b:Lfpg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lfpc;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lfpc;->c:Lfph;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lfph;

    invoke-direct {v0}, Lfph;-><init>()V

    iput-object v0, p0, Lfpc;->c:Lfph;

    .line 72
    :cond_2
    iget-object v0, p0, Lfpc;->c:Lfph;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lfpc;->a:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lfpc;->d:Lfpi;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Lfpi;

    invoke-direct {v0}, Lfpi;-><init>()V

    iput-object v0, p0, Lfpc;->d:Lfpi;

    .line 77
    :cond_3
    iget-object v0, p0, Lfpc;->d:Lfpi;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lfpc;->a:I

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lfpc;->e:Lfpe;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lfpe;

    invoke-direct {v0}, Lfpe;-><init>()V

    iput-object v0, p0, Lfpc;->e:Lfpe;

    .line 82
    :cond_4
    iget-object v0, p0, Lfpc;->e:Lfpe;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    const/4 v0, 0x3

    iput v0, p0, Lfpc;->a:I

    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Lfpc;->f:Lfpd;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lfpd;

    invoke-direct {v0}, Lfpd;-><init>()V

    iput-object v0, p0, Lfpc;->f:Lfpd;

    .line 87
    :cond_5
    iget-object v0, p0, Lfpc;->f:Lfpd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    const/4 v0, 0x4

    iput v0, p0, Lfpc;->a:I

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 30
    iget v0, p0, Lfpc;->a:I

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lfpc;->b:Lfpg;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    :cond_0
    iget v0, p0, Lfpc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lfpc;->c:Lfph;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    :cond_1
    iget v0, p0, Lfpc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lfpc;->d:Lfpi;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    :cond_2
    iget v0, p0, Lfpc;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lfpc;->e:Lfpe;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    :cond_3
    iget v0, p0, Lfpc;->a:I

    if-ne v0, v2, :cond_4

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lfpc;->f:Lfpd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 41
    return-void
.end method
