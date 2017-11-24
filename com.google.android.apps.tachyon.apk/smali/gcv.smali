.class public final Lgcv;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lgcv;


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lgcv;->b:Ljava/lang/Boolean;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lgcv;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lgcv;->cachedSize:I

    .line 11
    return-void
.end method

.method private final a(Lfaa;)Lgcv;
    .locals 6

    .prologue
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 45
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum EasVersion"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lgcv;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 46
    :pswitch_0
    :try_start_1
    iput v2, p0, Lgcv;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 43
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
    .end packed-switch
.end method

.method public static a()[Lgcv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgcv;->a:[Lgcv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgcv;->a:[Lgcv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgcv;

    sput-object v0, Lgcv;->a:[Lgcv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgcv;->a:[Lgcv;

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
    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lgcv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lgcv;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    const/16 v1, 0x8

    .line 25
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lgcv;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lgcv;->c:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lgcv;->a(Lfaa;)Lgcv;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgcv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lgcv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 14
    :cond_0
    iget v0, p0, Lgcv;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lgcv;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
