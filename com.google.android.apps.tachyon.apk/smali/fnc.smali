.class public final Lfnc;
.super Lfae;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lezz;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnc;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lfnc;->b:Lezz;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfnc;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfnc;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lfnc;->a:Z

    if-eqz v1, :cond_0

    .line 20
    const/16 v1, 0x8

    .line 21
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lfnc;->b:Lezz;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lfnc;->b:Lezz;

    .line 26
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lfnc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfnc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lfnc;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfnc;->a:Z

    goto :goto_0

    .line 39
    :sswitch_2
    iget-object v0, p0, Lfnc;->b:Lezz;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfnc;->b:Lezz;

    .line 41
    :cond_1
    iget-object v0, p0, Lfnc;->b:Lezz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnc;->c:Ljava/lang/String;

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lfnc;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-boolean v1, p0, Lfnc;->a:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfnc;->b:Lezz;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lfnc;->b:Lezz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lfnc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lfnc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 14
    return-void
.end method
