.class public final Lgdx;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Lgdy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lgdx;->a:I

    .line 3
    iput-object v1, p0, Lgdx;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lgdx;->c:Lgdy;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lgdx;->cachedSize:I

    .line 6
    return-void
.end method

.method private final a(Lfaa;)Lgdx;
    .locals 6

    .prologue
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
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 37
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum PrimesEvent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lgdx;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 38
    :pswitch_0
    :try_start_1
    iput v2, p0, Lgdx;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lgdx;->c:Lgdy;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lgdy;

    invoke-direct {v0}, Lgdy;-><init>()V

    iput-object v0, p0, Lgdx;->c:Lgdy;

    .line 48
    :cond_1
    iget-object v0, p0, Lgdx;->c:Lgdy;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lgdx;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lgdx;->a:I

    .line 18
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lgdx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lgdx;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lgdx;->c:Lgdy;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lgdx;->c:Lgdy;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lgdx;->a(Lfaa;)Lgdx;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lgdx;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lgdx;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lgdx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lgdx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lgdx;->c:Lgdy;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lgdx;->c:Lgdy;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 14
    return-void
.end method
