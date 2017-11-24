.class public final Lfsz;
.super Lfae;
.source "PG"


# static fields
.field private static volatile g:[Lfsz;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v0, p0, Lfsz;->a:I

    .line 9
    iput v0, p0, Lfsz;->b:I

    .line 10
    iput-boolean v0, p0, Lfsz;->c:Z

    .line 11
    iput v0, p0, Lfsz;->d:I

    .line 12
    iput v0, p0, Lfsz;->e:I

    .line 13
    iput v0, p0, Lfsz;->f:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lfsz;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lfsz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfsz;->g:[Lfsz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfsz;->g:[Lfsz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfsz;

    sput-object v0, Lfsz;->g:[Lfsz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfsz;->g:[Lfsz;

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
    iget v1, p0, Lfsz;->a:I

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lfsz;->a:I

    .line 33
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lfsz;->b:I

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lfsz;->b:I

    .line 36
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-boolean v1, p0, Lfsz;->c:Z

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x18

    .line 42
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lfsz;->d:I

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lfsz;->d:I

    .line 47
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lfsz;->e:I

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lfsz;->e:I

    .line 50
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lfsz;->f:I

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Lfsz;->f:I

    .line 53
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

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
    iput v0, p0, Lfsz;->a:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 67
    iput v0, p0, Lfsz;->b:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfsz;->c:Z

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 73
    iput v0, p0, Lfsz;->d:I

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 77
    iput v0, p0, Lfsz;->e:I

    goto :goto_0

    .line 80
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 81
    iput v0, p0, Lfsz;->f:I

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lfsz;->a:I

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lfsz;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_0
    iget v0, p0, Lfsz;->b:I

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lfsz;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_1
    iget-boolean v0, p0, Lfsz;->c:Z

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfsz;->c:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 22
    :cond_2
    iget v0, p0, Lfsz;->d:I

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lfsz;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 24
    :cond_3
    iget v0, p0, Lfsz;->e:I

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lfsz;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Lfsz;->f:I

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lfsz;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 29
    return-void
.end method
