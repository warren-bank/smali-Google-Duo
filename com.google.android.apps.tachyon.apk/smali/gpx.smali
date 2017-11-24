.class public final Lgpx;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lgpu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lgpx;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lgpx;->b:I

    .line 4
    iput v1, p0, Lgpx;->a:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lgpx;->c:Lgpu;

    .line 6
    iput v1, p0, Lgpx;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 15
    iget v1, p0, Lgpx;->b:I

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget v2, p0, Lgpx;->b:I

    .line 17
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lgpx;->a:I

    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lgpx;->c:Lgpu;

    .line 20
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 30
    iput v0, p0, Lgpx;->b:I

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lgpx;->c:Lgpu;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lgpu;

    invoke-direct {v0}, Lgpu;-><init>()V

    iput-object v0, p0, Lgpx;->c:Lgpu;

    .line 34
    :cond_1
    iget-object v0, p0, Lgpx;->c:Lgpu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lgpx;->a:I

    goto :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lgpx;->b:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lgpx;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 10
    :cond_0
    iget v0, p0, Lgpx;->a:I

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lgpx;->c:Lgpu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 13
    return-void
.end method
