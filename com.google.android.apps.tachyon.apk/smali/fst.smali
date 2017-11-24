.class public final Lfst;
.super Lfae;
.source "PG"


# static fields
.field private static volatile b:[Lfst;


# instance fields
.field private a:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lfsv;

.field private g:Lfad;

.field private h:Lfad;

.field private i:Lfad;

.field private j:Lfsu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v0, p0, Lfst;->a:I

    .line 9
    iput v2, p0, Lfst;->c:I

    .line 10
    iput v2, p0, Lfst;->d:I

    .line 11
    iput v2, p0, Lfst;->e:I

    .line 12
    iput v0, p0, Lfst;->a:I

    .line 13
    iput-object v1, p0, Lfst;->f:Lfsv;

    .line 14
    iput v0, p0, Lfst;->a:I

    .line 15
    iput-object v1, p0, Lfst;->g:Lfad;

    .line 16
    iput v0, p0, Lfst;->a:I

    .line 17
    iput-object v1, p0, Lfst;->h:Lfad;

    .line 18
    iput v0, p0, Lfst;->a:I

    .line 19
    iput-object v1, p0, Lfst;->i:Lfad;

    .line 20
    iput v0, p0, Lfst;->a:I

    .line 21
    iput-object v1, p0, Lfst;->j:Lfsu;

    .line 22
    iput v0, p0, Lfst;->cachedSize:I

    .line 23
    return-void
.end method

.method public static a()[Lfst;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfst;->b:[Lfst;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfst;->b:[Lfst;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfst;

    sput-object v0, Lfst;->b:[Lfst;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfst;->b:[Lfst;

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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lfst;->c:I

    if-eqz v1, :cond_0

    .line 44
    iget v1, p0, Lfst;->c:I

    .line 45
    invoke-static {v2, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lfst;->d:I

    if-eqz v1, :cond_1

    .line 47
    iget v1, p0, Lfst;->d:I

    .line 48
    invoke-static {v3, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lfst;->e:I

    if-eqz v1, :cond_2

    .line 50
    iget v1, p0, Lfst;->e:I

    .line 51
    invoke-static {v4, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lfst;->a:I

    if-nez v1, :cond_3

    .line 53
    iget-object v1, p0, Lfst;->f:Lfsv;

    .line 54
    invoke-static {v5, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lfst;->a:I

    if-ne v1, v2, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lfst;->g:Lfad;

    .line 57
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lfst;->a:I

    if-ne v1, v3, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lfst;->h:Lfad;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lfst;->a:I

    if-ne v1, v4, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lfst;->i:Lfad;

    .line 63
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lfst;->a:I

    if-ne v1, v5, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lfst;->j:Lfsu;

    .line 66
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 76
    iput v0, p0, Lfst;->c:I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 80
    iput v0, p0, Lfst;->d:I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 84
    iput v0, p0, Lfst;->e:I

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Lfst;->f:Lfsv;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lfsv;

    invoke-direct {v0}, Lfsv;-><init>()V

    iput-object v0, p0, Lfst;->f:Lfsv;

    .line 88
    :cond_1
    iget-object v0, p0, Lfst;->f:Lfsv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lfst;->a:I

    goto :goto_0

    .line 91
    :sswitch_5
    iget-object v0, p0, Lfst;->g:Lfad;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lfad;

    invoke-direct {v0}, Lfad;-><init>()V

    iput-object v0, p0, Lfst;->g:Lfad;

    .line 93
    :cond_2
    iget-object v0, p0, Lfst;->g:Lfad;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lfst;->a:I

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lfst;->h:Lfad;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Lfad;

    invoke-direct {v0}, Lfad;-><init>()V

    iput-object v0, p0, Lfst;->h:Lfad;

    .line 98
    :cond_3
    iget-object v0, p0, Lfst;->h:Lfad;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lfst;->a:I

    goto :goto_0

    .line 101
    :sswitch_7
    iget-object v0, p0, Lfst;->i:Lfad;

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lfad;

    invoke-direct {v0}, Lfad;-><init>()V

    iput-object v0, p0, Lfst;->i:Lfad;

    .line 103
    :cond_4
    iget-object v0, p0, Lfst;->i:Lfad;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    const/4 v0, 0x3

    iput v0, p0, Lfst;->a:I

    goto :goto_0

    .line 106
    :sswitch_8
    iget-object v0, p0, Lfst;->j:Lfsu;

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Lfsu;

    invoke-direct {v0}, Lfsu;-><init>()V

    iput-object v0, p0, Lfst;->j:Lfsu;

    .line 108
    :cond_5
    iget-object v0, p0, Lfst;->j:Lfsu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    const/4 v0, 0x4

    iput v0, p0, Lfst;->a:I

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 24
    iget v0, p0, Lfst;->c:I

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lfst;->c:I

    invoke-virtual {p1, v1, v0}, Lfab;->a(II)V

    .line 26
    :cond_0
    iget v0, p0, Lfst;->d:I

    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lfst;->d:I

    invoke-virtual {p1, v2, v0}, Lfab;->a(II)V

    .line 28
    :cond_1
    iget v0, p0, Lfst;->e:I

    if-eqz v0, :cond_2

    .line 29
    iget v0, p0, Lfst;->e:I

    invoke-virtual {p1, v3, v0}, Lfab;->a(II)V

    .line 30
    :cond_2
    iget v0, p0, Lfst;->a:I

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lfst;->f:Lfsv;

    invoke-virtual {p1, v4, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    :cond_3
    iget v0, p0, Lfst;->a:I

    if-ne v0, v1, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lfst;->g:Lfad;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    :cond_4
    iget v0, p0, Lfst;->a:I

    if-ne v0, v2, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lfst;->h:Lfad;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    :cond_5
    iget v0, p0, Lfst;->a:I

    if-ne v0, v3, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lfst;->i:Lfad;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    :cond_6
    iget v0, p0, Lfst;->a:I

    if-ne v0, v4, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lfst;->j:Lfsu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 41
    return-void
.end method
