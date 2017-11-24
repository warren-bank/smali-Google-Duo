.class public final Lgdv;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lgdv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lgdv;->cachedSize:I

    .line 9
    return-void
.end method

.method public static a()[Lgdv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgdv;->a:[Lgdv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgdv;->a:[Lgdv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgdv;

    sput-object v0, Lgdv;->a:[Lgdv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgdv;->a:[Lgdv;

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
.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    :pswitch_0
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
