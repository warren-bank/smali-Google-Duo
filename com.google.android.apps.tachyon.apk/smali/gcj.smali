.class public final Lgcj;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lgcj;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lgcj;->b:Ljava/lang/Boolean;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lgcj;->cachedSize:I

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
    iget-object v1, p0, Lgcj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lgcj;->a:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lgcj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lgcj;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
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
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgcj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lgcj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lgcj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lgcj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 11
    return-void
.end method
