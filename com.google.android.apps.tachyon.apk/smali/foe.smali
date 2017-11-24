.class public final Lfoe;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfoe;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoe;->b:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lfoe;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 13
    iget-object v1, p0, Lfoe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfoe;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lfoe;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-boolean v1, p0, Lfoe;->b:Z

    if-eqz v1, :cond_1

    .line 20
    const/16 v1, 0x10

    .line 21
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoe;->a:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfoe;->b:Z

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfoe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoe;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lfoe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lfoe;->b:Z

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-boolean v1, p0, Lfoe;->b:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 11
    return-void
.end method
