.class public final Lgei;
.super Lfae;
.source "PG"


# static fields
.field private static volatile b:[Lgei;


# instance fields
.field public a:[Lgeh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    invoke-static {}, Lgeh;->a()[Lgeh;

    move-result-object v0

    iput-object v0, p0, Lgei;->a:[Lgeh;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lgei;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a()[Lgei;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgei;->b:[Lgei;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgei;->b:[Lgei;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgei;

    sput-object v0, Lgei;->b:[Lgei;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgei;->b:[Lgei;

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
    .line 19
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v1

    .line 20
    iget-object v0, p0, Lgei;->a:[Lgeh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgei;->a:[Lgeh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgei;->a:[Lgeh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lgei;->a:[Lgeh;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    const/16 v0, 0xa

    .line 35
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 36
    iget-object v0, p0, Lgei;->a:[Lgeh;

    if-nez v0, :cond_2

    move v0, v1

    .line 37
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgeh;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v3, p0, Lgei;->a:[Lgeh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 41
    new-instance v3, Lgeh;

    invoke-direct {v3}, Lgeh;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    invoke-virtual {p1}, Lfaa;->a()I

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lgei;->a:[Lgeh;

    array-length v0, v0

    goto :goto_1

    .line 45
    :cond_3
    new-instance v3, Lgeh;

    invoke-direct {v3}, Lgeh;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput-object v2, p0, Lgei;->a:[Lgeh;

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lgei;->a:[Lgeh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgei;->a:[Lgeh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgei;->a:[Lgeh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lgei;->a:[Lgeh;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 18
    return-void
.end method
