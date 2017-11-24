.class public final Lgdc;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lgdc;


# instance fields
.field private b:I

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lgdc;->b:I

    .line 9
    iput-object v1, p0, Lgdc;->c:Ljava/lang/Float;

    .line 10
    iput-object v1, p0, Lgdc;->d:Ljava/lang/Integer;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lgdc;->cachedSize:I

    .line 12
    return-void
.end method

.method private final a(Lfaa;)Lgdc;
    .locals 6

    .prologue
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 49
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum InstallErrorReason"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lgdc;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 50
    :pswitch_0
    :try_start_1
    iput v2, p0, Lgdc;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgdc;->c:Ljava/lang/Float;

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a()[Lgdc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgdc;->a:[Lgdc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgdc;->a:[Lgdc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgdc;

    sput-object v0, Lgdc;->a:[Lgdc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgdc;->a:[Lgdc;

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
    .line 21
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lgdc;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lgdc;->b:I

    .line 24
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lgdc;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lgdc;->c:Ljava/lang/Float;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    const/16 v1, 0x10

    .line 31
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x4

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lgdc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lgdc;->d:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lgdc;->a(Lfaa;)Lgdc;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lgdc;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lgdc;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lgdc;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lgdc;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 17
    :cond_1
    iget-object v0, p0, Lgdc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lgdc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
