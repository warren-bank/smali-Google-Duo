.class public final Lgdl;
.super Lfae;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lgdl;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lgdl;->cachedSize:I

    .line 4
    return-void
.end method

.method private final a(Lfaa;)Lgdl;
    .locals 6

    .prologue
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :sswitch_0
    return-object p0

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 25
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum NetworkType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lgdl;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 26
    :pswitch_0
    :try_start_1
    iput v2, p0, Lgdl;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 23
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 9
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 10
    iget v1, p0, Lgdl;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    iget v2, p0, Lgdl;->a:I

    .line 12
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lgdl;->a(Lfaa;)Lgdl;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lgdl;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    iget v1, p0, Lgdl;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 8
    return-void
.end method
