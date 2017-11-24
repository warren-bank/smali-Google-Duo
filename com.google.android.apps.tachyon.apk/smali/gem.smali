.class public final Lgem;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lgem;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lgem;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lgem;->cachedSize:I

    .line 5
    return-void
.end method

.method private final a(Lfaa;)Lgem;
    .locals 6

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgem;->a:Ljava/lang/String;

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 33
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Metric"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lgem;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 34
    :pswitch_0
    :try_start_1
    iput v2, p0, Lgem;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 12
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 13
    iget-object v1, p0, Lgem;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lgem;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lgem;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lgem;->b:I

    .line 18
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lgem;->a(Lfaa;)Lgem;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lgem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Lgem;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 9
    const/4 v0, 0x2

    iget v1, p0, Lgem;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 11
    return-void
.end method
