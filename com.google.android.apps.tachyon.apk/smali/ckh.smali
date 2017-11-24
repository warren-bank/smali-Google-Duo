.class public final Lckh;
.super Lfae;
.source "PG"


# static fields
.field private static volatile d:[Lckh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 9
    iput-object v0, p0, Lckh;->a:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lckh;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lckh;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lckh;->unknownFieldData:Lfag;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lckh;->cachedSize:I

    .line 14
    return-void
.end method

.method private final a(Lfaa;)Lckh;
    .locals 6

    .prologue
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Status"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lckh;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lckh;->a:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lckh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckh;->c:Ljava/lang/String;

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[Lckh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lckh;->d:[Lckh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lckh;->d:[Lckh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lckh;

    sput-object v0, Lckh;->d:[Lckh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lckh;->d:[Lckh;

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
    const/4 v1, 0x1

    iget-object v2, p0, Lckh;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lckh;->b:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lckh;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lckh;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lckh;->a(Lfaa;)Lckh;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lckh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lckh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 17
    iget-object v0, p0, Lckh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lckh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
