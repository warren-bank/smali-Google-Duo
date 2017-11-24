.class public final Lfrp;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lftb;

.field public b:Z

.field public c:Z

.field private d:Lftu;

.field private e:Lftc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lfrp;->d:Lftu;

    .line 3
    iput-object v0, p0, Lfrp;->a:Lftb;

    .line 4
    iput-boolean v1, p0, Lfrp;->b:Z

    .line 5
    iput-boolean v1, p0, Lfrp;->c:Z

    .line 6
    iput-object v0, p0, Lfrp;->e:Lftc;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfrp;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lfrp;->d:Lftu;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lfrp;->d:Lftu;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lfrp;->a:Lftb;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lfrp;->a:Lftb;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-boolean v1, p0, Lfrp;->b:Z

    if-eqz v1, :cond_2

    .line 32
    const/16 v1, 0x28

    .line 33
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-boolean v1, p0, Lfrp;->c:Z

    if-eqz v1, :cond_3

    .line 40
    const/16 v1, 0x30

    .line 41
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lfrp;->e:Lftc;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lfrp;->e:Lftc;

    .line 46
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lfrp;->d:Lftu;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    iput-object v0, p0, Lfrp;->d:Lftu;

    .line 56
    :cond_1
    iget-object v0, p0, Lfrp;->d:Lftu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lfrp;->a:Lftb;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iput-object v0, p0, Lfrp;->a:Lftb;

    .line 60
    :cond_2
    iget-object v0, p0, Lfrp;->a:Lftb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrp;->b:Z

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrp;->c:Z

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Lfrp;->e:Lftc;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lftc;

    invoke-direct {v0}, Lftc;-><init>()V

    iput-object v0, p0, Lfrp;->e:Lftc;

    .line 68
    :cond_3
    iget-object v0, p0, Lfrp;->e:Lftc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfrp;->d:Lftu;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Lfrp;->d:Lftu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lfrp;->a:Lftb;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x4

    iget-object v1, p0, Lfrp;->a:Lftb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lfrp;->b:Z

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x5

    iget-boolean v1, p0, Lfrp;->b:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 15
    :cond_2
    iget-boolean v0, p0, Lfrp;->c:Z

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x6

    iget-boolean v1, p0, Lfrp;->c:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 17
    :cond_3
    iget-object v0, p0, Lfrp;->e:Lftc;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x7

    iget-object v1, p0, Lfrp;->e:Lftc;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
