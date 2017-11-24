.class public final Lfiu;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfiu;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfiu;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfiu;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfiu;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfiu;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfiu;->cachedSize:I

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
    iget-object v1, p0, Lfiu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfiu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lfiu;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lfiu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfiu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lfiu;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lfiu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfiu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lfiu;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lfiu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfiu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lfiu;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lfiu;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfiu;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lfiu;->e:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiu;->a:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiu;->b:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiu;->c:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiu;->d:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiu;->e:Ljava/lang/String;

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfiu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lfiu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lfiu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfiu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lfiu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lfiu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfiu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lfiu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lfiu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfiu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lfiu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lfiu;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfiu;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lfiu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
