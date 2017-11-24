.class public final Lfol;
.super Lfae;
.source "PG"


# static fields
.field private static volatile b:[Lfol;


# instance fields
.field private a:I

.field private c:I

.field private d:I

.field private e:Lfoe;

.field private f:Lfoc;

.field private g:Lfoi;

.field private h:Lfob;

.field private i:Lfog;

.field private j:Lfok;

.field private k:Lfof;


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
    iput v0, p0, Lfol;->a:I

    .line 9
    iput v2, p0, Lfol;->c:I

    .line 10
    iput v2, p0, Lfol;->d:I

    .line 11
    iput v0, p0, Lfol;->a:I

    .line 12
    iput-object v1, p0, Lfol;->e:Lfoe;

    .line 13
    iput v0, p0, Lfol;->a:I

    .line 14
    iput-object v1, p0, Lfol;->f:Lfoc;

    .line 15
    iput v0, p0, Lfol;->a:I

    .line 16
    iput-object v1, p0, Lfol;->g:Lfoi;

    .line 17
    iput v0, p0, Lfol;->a:I

    .line 18
    iput-object v1, p0, Lfol;->h:Lfob;

    .line 19
    iput v0, p0, Lfol;->a:I

    .line 20
    iput-object v1, p0, Lfol;->i:Lfog;

    .line 21
    iput v0, p0, Lfol;->a:I

    .line 22
    iput-object v1, p0, Lfol;->j:Lfok;

    .line 23
    iput v0, p0, Lfol;->a:I

    .line 24
    iput-object v1, p0, Lfol;->k:Lfof;

    .line 25
    iput v0, p0, Lfol;->cachedSize:I

    .line 26
    return-void
.end method

.method public static a()[Lfol;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfol;->b:[Lfol;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfol;->b:[Lfol;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfol;

    sput-object v0, Lfol;->b:[Lfol;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfol;->b:[Lfol;

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
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v1, p0, Lfol;->c:I

    if-eqz v1, :cond_0

    .line 49
    iget v1, p0, Lfol;->c:I

    .line 50
    invoke-static {v2, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lfol;->d:I

    if-eqz v1, :cond_1

    .line 52
    iget v1, p0, Lfol;->d:I

    .line 53
    invoke-static {v3, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lfol;->a:I

    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Lfol;->e:Lfoe;

    .line 56
    invoke-static {v4, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lfol;->a:I

    if-ne v1, v2, :cond_3

    .line 58
    iget-object v1, p0, Lfol;->f:Lfoc;

    .line 59
    invoke-static {v5, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lfol;->a:I

    if-ne v1, v3, :cond_4

    .line 61
    iget-object v1, p0, Lfol;->g:Lfoi;

    .line 62
    invoke-static {v6, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lfol;->a:I

    if-ne v1, v4, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lfol;->h:Lfob;

    .line 65
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lfol;->a:I

    if-ne v1, v5, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lfol;->i:Lfog;

    .line 68
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lfol;->a:I

    if-ne v1, v6, :cond_7

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lfol;->j:Lfok;

    .line 71
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lfol;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lfol;->k:Lfof;

    .line 74
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 84
    iput v0, p0, Lfol;->c:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 88
    iput v0, p0, Lfol;->d:I

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lfol;->e:Lfoe;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lfoe;

    invoke-direct {v0}, Lfoe;-><init>()V

    iput-object v0, p0, Lfol;->e:Lfoe;

    .line 92
    :cond_1
    iget-object v0, p0, Lfol;->e:Lfoe;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lfol;->a:I

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lfol;->f:Lfoc;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lfoc;

    invoke-direct {v0}, Lfoc;-><init>()V

    iput-object v0, p0, Lfol;->f:Lfoc;

    .line 97
    :cond_2
    iget-object v0, p0, Lfol;->f:Lfoc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lfol;->a:I

    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lfol;->g:Lfoi;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    iput-object v0, p0, Lfol;->g:Lfoi;

    .line 102
    :cond_3
    iget-object v0, p0, Lfol;->g:Lfoi;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lfol;->a:I

    goto :goto_0

    .line 105
    :sswitch_6
    iget-object v0, p0, Lfol;->h:Lfob;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lfob;

    invoke-direct {v0}, Lfob;-><init>()V

    iput-object v0, p0, Lfol;->h:Lfob;

    .line 107
    :cond_4
    iget-object v0, p0, Lfol;->h:Lfob;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    const/4 v0, 0x3

    iput v0, p0, Lfol;->a:I

    goto :goto_0

    .line 110
    :sswitch_7
    iget-object v0, p0, Lfol;->i:Lfog;

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfol;->i:Lfog;

    .line 112
    :cond_5
    iget-object v0, p0, Lfol;->i:Lfog;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    const/4 v0, 0x4

    iput v0, p0, Lfol;->a:I

    goto :goto_0

    .line 115
    :sswitch_8
    iget-object v0, p0, Lfol;->j:Lfok;

    if-nez v0, :cond_6

    .line 116
    new-instance v0, Lfok;

    invoke-direct {v0}, Lfok;-><init>()V

    iput-object v0, p0, Lfol;->j:Lfok;

    .line 117
    :cond_6
    iget-object v0, p0, Lfol;->j:Lfok;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    const/4 v0, 0x5

    iput v0, p0, Lfol;->a:I

    goto/16 :goto_0

    .line 120
    :sswitch_9
    iget-object v0, p0, Lfol;->k:Lfof;

    if-nez v0, :cond_7

    .line 121
    new-instance v0, Lfof;

    invoke-direct {v0}, Lfof;-><init>()V

    iput-object v0, p0, Lfol;->k:Lfof;

    .line 122
    :cond_7
    iget-object v0, p0, Lfol;->k:Lfof;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    const/4 v0, 0x6

    iput v0, p0, Lfol;->a:I

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27
    iget v0, p0, Lfol;->c:I

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lfol;->c:I

    invoke-virtual {p1, v1, v0}, Lfab;->a(II)V

    .line 29
    :cond_0
    iget v0, p0, Lfol;->d:I

    if-eqz v0, :cond_1

    .line 30
    iget v0, p0, Lfol;->d:I

    invoke-virtual {p1, v2, v0}, Lfab;->a(II)V

    .line 31
    :cond_1
    iget v0, p0, Lfol;->a:I

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lfol;->e:Lfoe;

    invoke-virtual {p1, v3, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    :cond_2
    iget v0, p0, Lfol;->a:I

    if-ne v0, v1, :cond_3

    .line 34
    iget-object v0, p0, Lfol;->f:Lfoc;

    invoke-virtual {p1, v4, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    :cond_3
    iget v0, p0, Lfol;->a:I

    if-ne v0, v2, :cond_4

    .line 36
    iget-object v0, p0, Lfol;->g:Lfoi;

    invoke-virtual {p1, v5, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    :cond_4
    iget v0, p0, Lfol;->a:I

    if-ne v0, v3, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lfol;->h:Lfob;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    :cond_5
    iget v0, p0, Lfol;->a:I

    if-ne v0, v4, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lfol;->i:Lfog;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    :cond_6
    iget v0, p0, Lfol;->a:I

    if-ne v0, v5, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lfol;->j:Lfok;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    :cond_7
    iget v0, p0, Lfol;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lfol;->k:Lfof;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    :cond_8
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 46
    return-void
.end method
