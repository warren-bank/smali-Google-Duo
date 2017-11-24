.class public final Lgee;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lgee;


# instance fields
.field private b:[Lged;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    invoke-static {}, Lged;->a()[Lged;

    move-result-object v0

    iput-object v0, p0, Lgee;->b:[Lged;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lgee;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lgee;->cachedSize:I

    .line 11
    return-void
.end method

.method private final a(Lfaa;)Lgee;
    .locals 7

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 40
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 41
    iget-object v0, p0, Lgee;->b:[Lged;

    if-nez v0, :cond_2

    move v0, v1

    .line 42
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lged;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v3, p0, Lgee;->b:[Lged;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 46
    new-instance v3, Lged;

    invoke-direct {v3}, Lged;-><init>()V

    aput-object v3, v2, v0

    .line 47
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    invoke-virtual {p1}, Lfaa;->a()I

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lgee;->b:[Lged;

    array-length v0, v0

    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lged;

    invoke-direct {v3}, Lged;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    iput-object v2, p0, Lgee;->b:[Lged;

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 60
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ResizedByType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lgee;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    :try_start_1
    iput v3, p0, Lgee;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[Lgee;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgee;->a:[Lgee;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgee;->a:[Lgee;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgee;

    sput-object v0, Lgee;->a:[Lgee;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgee;->a:[Lgee;

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
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v1

    .line 23
    iget-object v0, p0, Lgee;->b:[Lged;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgee;->b:[Lged;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgee;->b:[Lged;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lgee;->b:[Lged;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lgee;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 31
    const/4 v0, 0x2

    iget v2, p0, Lgee;->c:I

    .line 32
    invoke-static {v0, v2}, Lfab;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lgee;->a(Lfaa;)Lgee;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lgee;->b:[Lged;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgee;->b:[Lged;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgee;->b:[Lged;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lgee;->b:[Lged;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lgee;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lgee;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 21
    return-void
.end method
