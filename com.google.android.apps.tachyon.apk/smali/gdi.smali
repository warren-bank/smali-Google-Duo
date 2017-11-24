.class public final Lgdi;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lgce;

.field private b:Lgdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lgdi;->a:Lgce;

    .line 3
    iput-object v0, p0, Lgdi;->b:Lgdd;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lgdi;->cachedSize:I

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
    iget-object v1, p0, Lgdi;->a:Lgce;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lgdi;->a:Lgce;

    .line 15
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lgdi;->b:Lgdd;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lgdi;->b:Lgdd;

    .line 18
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    iget-object v0, p0, Lgdi;->a:Lgce;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lgce;

    invoke-direct {v0}, Lgce;-><init>()V

    iput-object v0, p0, Lgdi;->a:Lgce;

    .line 28
    :cond_1
    iget-object v0, p0, Lgdi;->a:Lgce;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Lgdi;->b:Lgdd;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lgdd;

    invoke-direct {v0}, Lgdd;-><init>()V

    iput-object v0, p0, Lgdi;->b:Lgdd;

    .line 32
    :cond_2
    iget-object v0, p0, Lgdi;->b:Lgdd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgdi;->a:Lgce;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lgdi;->a:Lgce;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lgdi;->b:Lgdd;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lgdi;->b:Lgdd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 11
    return-void
.end method
