.class public final Lftp;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lfam;

.field private b:Lftm;

.field private c:Lftk;

.field private d:Lfam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lftp;->a:Lfam;

    .line 3
    iput-object v0, p0, Lftp;->b:Lftm;

    .line 4
    iput-object v0, p0, Lftp;->c:Lftk;

    .line 5
    iput-object v0, p0, Lftp;->d:Lfam;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lftp;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lftp;->a:Lfam;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lftp;->a:Lfam;

    .line 21
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lftp;->b:Lftm;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lftp;->b:Lftm;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lftp;->c:Lftk;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lftp;->c:Lftk;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lftp;->d:Lfam;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lftp;->d:Lfam;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lftp;->a:Lfam;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lfam;

    invoke-direct {v0}, Lfam;-><init>()V

    iput-object v0, p0, Lftp;->a:Lfam;

    .line 40
    :cond_1
    iget-object v0, p0, Lftp;->a:Lfam;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lftp;->b:Lftm;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lftm;

    invoke-direct {v0}, Lftm;-><init>()V

    iput-object v0, p0, Lftp;->b:Lftm;

    .line 44
    :cond_2
    iget-object v0, p0, Lftp;->b:Lftm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lftp;->c:Lftk;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    iput-object v0, p0, Lftp;->c:Lftk;

    .line 48
    :cond_3
    iget-object v0, p0, Lftp;->c:Lftk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Lftp;->d:Lfam;

    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lfam;

    invoke-direct {v0}, Lfam;-><init>()V

    iput-object v0, p0, Lftp;->d:Lfam;

    .line 52
    :cond_4
    iget-object v0, p0, Lftp;->d:Lfam;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lftp;->a:Lfam;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lftp;->a:Lfam;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lftp;->b:Lftm;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lftp;->b:Lftm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lftp;->c:Lftk;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lftp;->c:Lftk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lftp;->d:Lfam;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lftp;->d:Lfam;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
