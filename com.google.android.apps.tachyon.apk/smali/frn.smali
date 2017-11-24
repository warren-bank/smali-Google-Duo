.class public final Lfrn;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lfvq;

.field private d:Lfvp;

.field private e:Lfwg;

.field private f:Lfvt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfrn;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfrn;->b:I

    .line 4
    iput v1, p0, Lfrn;->a:I

    .line 5
    iput-object v2, p0, Lfrn;->c:Lfvq;

    .line 6
    iput v1, p0, Lfrn;->a:I

    .line 7
    iput-object v2, p0, Lfrn;->d:Lfvp;

    .line 8
    iput v1, p0, Lfrn;->a:I

    .line 9
    iput-object v2, p0, Lfrn;->e:Lfwg;

    .line 10
    iput v1, p0, Lfrn;->a:I

    .line 11
    iput-object v2, p0, Lfrn;->f:Lfvt;

    .line 12
    iput v1, p0, Lfrn;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lfrn;->b:I

    if-eqz v1, :cond_0

    .line 28
    iget v1, p0, Lfrn;->b:I

    .line 29
    invoke-static {v3, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lfrn;->a:I

    if-nez v1, :cond_1

    .line 31
    const/16 v1, 0x67

    iget-object v2, p0, Lfrn;->c:Lfvq;

    .line 32
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lfrn;->a:I

    if-ne v1, v3, :cond_2

    .line 34
    const/16 v1, 0x68

    iget-object v2, p0, Lfrn;->d:Lfvp;

    .line 35
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lfrn;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 37
    const/16 v1, 0x6a

    iget-object v2, p0, Lfrn;->e:Lfwg;

    .line 38
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lfrn;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 40
    const/16 v1, 0x6b

    iget-object v2, p0, Lfrn;->f:Lfvt;

    .line 41
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 51
    iput v0, p0, Lfrn;->b:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lfrn;->c:Lfvq;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lfvq;

    invoke-direct {v0}, Lfvq;-><init>()V

    iput-object v0, p0, Lfrn;->c:Lfvq;

    .line 55
    :cond_1
    iget-object v0, p0, Lfrn;->c:Lfvq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lfrn;->a:I

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lfrn;->d:Lfvp;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lfvp;

    invoke-direct {v0}, Lfvp;-><init>()V

    iput-object v0, p0, Lfrn;->d:Lfvp;

    .line 60
    :cond_2
    iget-object v0, p0, Lfrn;->d:Lfvp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lfrn;->a:I

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lfrn;->e:Lfwg;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lfwg;

    invoke-direct {v0}, Lfwg;-><init>()V

    iput-object v0, p0, Lfrn;->e:Lfwg;

    .line 65
    :cond_3
    iget-object v0, p0, Lfrn;->e:Lfwg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lfrn;->a:I

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lfrn;->f:Lfvt;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lfvt;

    invoke-direct {v0}, Lfvt;-><init>()V

    iput-object v0, p0, Lfrn;->f:Lfvt;

    .line 70
    :cond_4
    iget-object v0, p0, Lfrn;->f:Lfvt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Lfrn;->a:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x33a -> :sswitch_2
        0x342 -> :sswitch_3
        0x352 -> :sswitch_4
        0x35a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    iget v0, p0, Lfrn;->b:I

    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lfrn;->b:I

    invoke-virtual {p1, v2, v0}, Lfab;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Lfrn;->a:I

    if-nez v0, :cond_1

    .line 17
    const/16 v0, 0x67

    iget-object v1, p0, Lfrn;->c:Lfvq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_1
    iget v0, p0, Lfrn;->a:I

    if-ne v0, v2, :cond_2

    .line 19
    const/16 v0, 0x68

    iget-object v1, p0, Lfrn;->d:Lfvp;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_2
    iget v0, p0, Lfrn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 21
    const/16 v0, 0x6a

    iget-object v1, p0, Lfrn;->e:Lfwg;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_3
    iget v0, p0, Lfrn;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 23
    const/16 v0, 0x6b

    iget-object v1, p0, Lfrn;->f:Lfvt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 25
    return-void
.end method
