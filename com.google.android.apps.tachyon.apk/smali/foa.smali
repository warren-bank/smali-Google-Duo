.class public final Lfoa;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfoa;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v1, p0, Lfoa;->b:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfoa;->c:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lfoa;->d:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lfoa;->e:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfoa;->f:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lfoa;->g:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lfoa;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lfoa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfoa;->a:[Lfoa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfoa;->a:[Lfoa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfoa;

    sput-object v0, Lfoa;->a:[Lfoa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfoa;->a:[Lfoa;

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
    .line 30
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lfoa;->b:I

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lfoa;->b:I

    .line 33
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lfoa;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfoa;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lfoa;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lfoa;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfoa;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lfoa;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lfoa;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfoa;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lfoa;->f:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lfoa;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfoa;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lfoa;->g:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-boolean v1, p0, Lfoa;->d:Z

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x30

    .line 51
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 63
    iput v0, p0, Lfoa;->b:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoa;->c:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoa;->e:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoa;->f:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoa;->g:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfoa;->d:Z

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lfoa;->b:I

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lfoa;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lfoa;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfoa;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lfoa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lfoa;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfoa;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lfoa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lfoa;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfoa;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lfoa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lfoa;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfoa;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lfoa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-boolean v0, p0, Lfoa;->d:Z

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-boolean v1, p0, Lfoa;->d:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 29
    return-void
.end method
