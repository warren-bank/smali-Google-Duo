.class public final Lfvb;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfvb;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:[Lfvc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfvb;->b:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfvb;->c:J

    .line 10
    invoke-static {}, Lfvc;->a()[Lfvc;

    move-result-object v0

    iput-object v0, p0, Lfvb;->d:[Lfvc;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lfvb;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lfvb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfvb;->a:[Lfvb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfvb;->a:[Lfvb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfvb;

    sput-object v0, Lfvb;->a:[Lfvb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfvb;->a:[Lfvb;

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
    .locals 7

    .prologue
    .line 25
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lfvb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfvb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lfvb;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-wide v2, p0, Lfvb;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-wide v2, p0, Lfvb;->c:J

    .line 31
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lfvb;->d:[Lfvc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfvb;->d:[Lfvc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 33
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lfvb;->d:[Lfvc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lfvb;->d:[Lfvc;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfvb;->b:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lfvb;->c:J

    goto :goto_0

    .line 52
    :sswitch_3
    const/16 v0, 0x1a

    .line 53
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lfvb;->d:[Lfvc;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfvc;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lfvb;->d:[Lfvc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Lfvc;

    invoke-direct {v3}, Lfvc;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    invoke-virtual {p1}, Lfaa;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lfvb;->d:[Lfvc;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lfvc;

    invoke-direct {v3}, Lfvc;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    iput-object v2, p0, Lfvb;->d:[Lfvc;

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lfvb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lfvb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-wide v0, p0, Lfvb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lfvb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 17
    :cond_1
    iget-object v0, p0, Lfvb;->d:[Lfvc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfvb;->d:[Lfvc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfvb;->d:[Lfvc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lfvb;->d:[Lfvc;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 24
    return-void
.end method
