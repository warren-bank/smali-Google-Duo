.class public final Lgcs;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lgcs;->a:Ljava/lang/Boolean;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lgcs;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 10
    iget-object v1, p0, Lgcs;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lgcs;->a:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    const/16 v1, 0x8

    .line 16
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
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
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcs;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgcs;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lgcs;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 8
    return-void
.end method
