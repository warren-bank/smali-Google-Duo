.class public final Lfsb;
.super Lfae;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-boolean v0, p0, Lfsb;->a:Z

    .line 3
    iput-boolean v0, p0, Lfsb;->b:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lfsb;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lfsb;->a:Z

    if-eqz v1, :cond_0

    .line 17
    const/16 v1, 0x10

    .line 18
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-boolean v1, p0, Lfsb;->b:Z

    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x18

    .line 26
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfsb;->a:Z

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfsb;->b:Z

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lfsb;->a:Z

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    iget-boolean v1, p0, Lfsb;->a:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lfsb;->b:Z

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfsb;->b:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 11
    return-void
.end method
