.class public final Lfki;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lfkk;

.field private d:Lfkj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfki;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfki;->b:I

    .line 4
    iput v1, p0, Lfki;->a:I

    .line 5
    iput-object v2, p0, Lfki;->c:Lfkk;

    .line 6
    iput v1, p0, Lfki;->a:I

    .line 7
    iput-object v2, p0, Lfki;->d:Lfkj;

    .line 8
    iput v1, p0, Lfki;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lfki;->b:I

    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Lfki;->b:I

    .line 21
    invoke-static {v3, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lfki;->a:I

    if-nez v1, :cond_1

    .line 23
    const/16 v1, 0x64

    iget-object v2, p0, Lfki;->c:Lfkk;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lfki;->a:I

    if-ne v1, v3, :cond_2

    .line 26
    const/16 v1, 0x65

    iget-object v2, p0, Lfki;->d:Lfkj;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 37
    iput v0, p0, Lfki;->b:I

    goto :goto_0

    .line 39
    :sswitch_2
    iget-object v0, p0, Lfki;->c:Lfkk;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lfkk;

    invoke-direct {v0}, Lfkk;-><init>()V

    iput-object v0, p0, Lfki;->c:Lfkk;

    .line 41
    :cond_1
    iget-object v0, p0, Lfki;->c:Lfkk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lfki;->a:I

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lfki;->d:Lfkj;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lfkj;

    invoke-direct {v0}, Lfkj;-><init>()V

    iput-object v0, p0, Lfki;->d:Lfkj;

    .line 46
    :cond_2
    iget-object v0, p0, Lfki;->d:Lfkj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lfki;->a:I

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x322 -> :sswitch_2
        0x32a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    iget v0, p0, Lfki;->b:I

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lfki;->b:I

    invoke-virtual {p1, v2, v0}, Lfab;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lfki;->a:I

    if-nez v0, :cond_1

    .line 13
    const/16 v0, 0x64

    iget-object v1, p0, Lfki;->c:Lfkk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_1
    iget v0, p0, Lfki;->a:I

    if-ne v0, v2, :cond_2

    .line 15
    const/16 v0, 0x65

    iget-object v1, p0, Lfki;->d:Lfkj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
