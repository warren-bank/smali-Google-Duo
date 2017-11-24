.class public final Lfjn;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfjn;


# instance fields
.field private b:Ljava/lang/String;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfjn;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lfjn;->c:F

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lfjn;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lfjn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfjn;->a:[Lfjn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfjn;->a:[Lfjn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfjn;

    sput-object v0, Lfjn;->a:[Lfjn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfjn;->a:[Lfjn;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Lfjn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lfjn;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lfjn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 28
    const/16 v1, 0x10

    .line 29
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjn;->b:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 43
    iput v0, p0, Lfjn;->c:F

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfjn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lfjn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lfjn;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lfjn;->c:F

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 18
    return-void
.end method
