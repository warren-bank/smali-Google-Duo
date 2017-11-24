.class public final Lflc;
.super Lfae;
.source "PG"


# static fields
.field private static volatile d:[Lflc;


# instance fields
.field public a:I

.field public b:Lflf;

.field public c:Lflj;

.field private e:Lfli;

.field private f:Lflk;

.field private g:Lfln;

.field private h:Lflm;

.field private i:Lflh;

.field private j:Lfll;

.field private k:Lfle;

.field private l:Lflg;

.field private m:Lfld;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v0, p0, Lflc;->a:I

    .line 9
    iput v0, p0, Lflc;->a:I

    .line 10
    iput-object v1, p0, Lflc;->e:Lfli;

    .line 11
    iput v0, p0, Lflc;->a:I

    .line 12
    iput-object v1, p0, Lflc;->f:Lflk;

    .line 13
    iput v0, p0, Lflc;->a:I

    .line 14
    iput-object v1, p0, Lflc;->g:Lfln;

    .line 15
    iput v0, p0, Lflc;->a:I

    .line 16
    iput-object v1, p0, Lflc;->h:Lflm;

    .line 17
    iput v0, p0, Lflc;->a:I

    .line 18
    iput-object v1, p0, Lflc;->i:Lflh;

    .line 19
    iput v0, p0, Lflc;->a:I

    .line 20
    iput-object v1, p0, Lflc;->b:Lflf;

    .line 21
    iput v0, p0, Lflc;->a:I

    .line 22
    iput-object v1, p0, Lflc;->c:Lflj;

    .line 23
    iput v0, p0, Lflc;->a:I

    .line 24
    iput-object v1, p0, Lflc;->j:Lfll;

    .line 25
    iput v0, p0, Lflc;->a:I

    .line 26
    iput-object v1, p0, Lflc;->k:Lfle;

    .line 27
    iput v0, p0, Lflc;->a:I

    .line 28
    iput-object v1, p0, Lflc;->l:Lflg;

    .line 29
    iput v0, p0, Lflc;->a:I

    .line 30
    iput-object v1, p0, Lflc;->m:Lfld;

    .line 31
    iput v0, p0, Lflc;->cachedSize:I

    .line 32
    return-void
.end method

.method public static a()[Lflc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lflc;->d:[Lflc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lflc;->d:[Lflc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lflc;

    sput-object v0, Lflc;->d:[Lflc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lflc;->d:[Lflc;

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
    .line 57
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lflc;->a:I

    if-nez v1, :cond_0

    .line 59
    const/16 v1, 0x64

    iget-object v2, p0, Lflc;->e:Lfli;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lflc;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 62
    const/16 v1, 0x65

    iget-object v2, p0, Lflc;->f:Lflk;

    .line 63
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lflc;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 65
    const/16 v1, 0x66

    iget-object v2, p0, Lflc;->g:Lfln;

    .line 66
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lflc;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 68
    const/16 v1, 0x67

    iget-object v2, p0, Lflc;->h:Lflm;

    .line 69
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lflc;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 71
    const/16 v1, 0x68

    iget-object v2, p0, Lflc;->i:Lflh;

    .line 72
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lflc;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 74
    const/16 v1, 0x69

    iget-object v2, p0, Lflc;->b:Lflf;

    .line 75
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lflc;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 77
    const/16 v1, 0x6a

    iget-object v2, p0, Lflc;->c:Lflj;

    .line 78
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, Lflc;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 80
    const/16 v1, 0x6b

    iget-object v2, p0, Lflc;->j:Lfll;

    .line 81
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lflc;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 83
    const/16 v1, 0x6c

    iget-object v2, p0, Lflc;->k:Lfle;

    .line 84
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget v1, p0, Lflc;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    .line 86
    const/16 v1, 0x6d

    iget-object v2, p0, Lflc;->l:Lflg;

    .line 87
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget v1, p0, Lflc;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    .line 89
    const/16 v1, 0x6e

    iget-object v2, p0, Lflc;->m:Lfld;

    .line 90
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget-object v0, p0, Lflc;->e:Lfli;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lfli;

    invoke-direct {v0}, Lfli;-><init>()V

    iput-object v0, p0, Lflc;->e:Lfli;

    .line 100
    :cond_1
    iget-object v0, p0, Lflc;->e:Lfli;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lflc;->a:I

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Lflc;->f:Lflk;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lflk;

    invoke-direct {v0}, Lflk;-><init>()V

    iput-object v0, p0, Lflc;->f:Lflk;

    .line 105
    :cond_2
    iget-object v0, p0, Lflc;->f:Lflk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lflc;->a:I

    goto :goto_0

    .line 108
    :sswitch_3
    iget-object v0, p0, Lflc;->g:Lfln;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lfln;

    invoke-direct {v0}, Lfln;-><init>()V

    iput-object v0, p0, Lflc;->g:Lfln;

    .line 110
    :cond_3
    iget-object v0, p0, Lflc;->g:Lfln;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lflc;->a:I

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lflc;->h:Lflm;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Lflm;

    invoke-direct {v0}, Lflm;-><init>()V

    iput-object v0, p0, Lflc;->h:Lflm;

    .line 115
    :cond_4
    iget-object v0, p0, Lflc;->h:Lflm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    const/4 v0, 0x3

    iput v0, p0, Lflc;->a:I

    goto :goto_0

    .line 118
    :sswitch_5
    iget-object v0, p0, Lflc;->i:Lflh;

    if-nez v0, :cond_5

    .line 119
    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    iput-object v0, p0, Lflc;->i:Lflh;

    .line 120
    :cond_5
    iget-object v0, p0, Lflc;->i:Lflh;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    const/4 v0, 0x4

    iput v0, p0, Lflc;->a:I

    goto :goto_0

    .line 123
    :sswitch_6
    iget-object v0, p0, Lflc;->b:Lflf;

    if-nez v0, :cond_6

    .line 124
    new-instance v0, Lflf;

    invoke-direct {v0}, Lflf;-><init>()V

    iput-object v0, p0, Lflc;->b:Lflf;

    .line 125
    :cond_6
    iget-object v0, p0, Lflc;->b:Lflf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    const/4 v0, 0x5

    iput v0, p0, Lflc;->a:I

    goto/16 :goto_0

    .line 128
    :sswitch_7
    iget-object v0, p0, Lflc;->c:Lflj;

    if-nez v0, :cond_7

    .line 129
    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    iput-object v0, p0, Lflc;->c:Lflj;

    .line 130
    :cond_7
    iget-object v0, p0, Lflc;->c:Lflj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    const/4 v0, 0x6

    iput v0, p0, Lflc;->a:I

    goto/16 :goto_0

    .line 133
    :sswitch_8
    iget-object v0, p0, Lflc;->j:Lfll;

    if-nez v0, :cond_8

    .line 134
    new-instance v0, Lfll;

    invoke-direct {v0}, Lfll;-><init>()V

    iput-object v0, p0, Lflc;->j:Lfll;

    .line 135
    :cond_8
    iget-object v0, p0, Lflc;->j:Lfll;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    const/4 v0, 0x7

    iput v0, p0, Lflc;->a:I

    goto/16 :goto_0

    .line 138
    :sswitch_9
    iget-object v0, p0, Lflc;->k:Lfle;

    if-nez v0, :cond_9

    .line 139
    new-instance v0, Lfle;

    invoke-direct {v0}, Lfle;-><init>()V

    iput-object v0, p0, Lflc;->k:Lfle;

    .line 140
    :cond_9
    iget-object v0, p0, Lflc;->k:Lfle;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    const/16 v0, 0x8

    iput v0, p0, Lflc;->a:I

    goto/16 :goto_0

    .line 143
    :sswitch_a
    iget-object v0, p0, Lflc;->l:Lflg;

    if-nez v0, :cond_a

    .line 144
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    iput-object v0, p0, Lflc;->l:Lflg;

    .line 145
    :cond_a
    iget-object v0, p0, Lflc;->l:Lflg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    const/16 v0, 0x9

    iput v0, p0, Lflc;->a:I

    goto/16 :goto_0

    .line 148
    :sswitch_b
    iget-object v0, p0, Lflc;->m:Lfld;

    if-nez v0, :cond_b

    .line 149
    new-instance v0, Lfld;

    invoke-direct {v0}, Lfld;-><init>()V

    iput-object v0, p0, Lflc;->m:Lfld;

    .line 150
    :cond_b
    iget-object v0, p0, Lflc;->m:Lfld;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    const/16 v0, 0xa

    iput v0, p0, Lflc;->a:I

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x322 -> :sswitch_1
        0x32a -> :sswitch_2
        0x332 -> :sswitch_3
        0x33a -> :sswitch_4
        0x342 -> :sswitch_5
        0x34a -> :sswitch_6
        0x352 -> :sswitch_7
        0x35a -> :sswitch_8
        0x362 -> :sswitch_9
        0x36a -> :sswitch_a
        0x372 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lflc;->a:I

    if-nez v0, :cond_0

    .line 34
    const/16 v0, 0x64

    iget-object v1, p0, Lflc;->e:Lfli;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    :cond_0
    iget v0, p0, Lflc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 36
    const/16 v0, 0x65

    iget-object v1, p0, Lflc;->f:Lflk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    :cond_1
    iget v0, p0, Lflc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 38
    const/16 v0, 0x66

    iget-object v1, p0, Lflc;->g:Lfln;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    :cond_2
    iget v0, p0, Lflc;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 40
    const/16 v0, 0x67

    iget-object v1, p0, Lflc;->h:Lflm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    :cond_3
    iget v0, p0, Lflc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 42
    const/16 v0, 0x68

    iget-object v1, p0, Lflc;->i:Lflh;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    :cond_4
    iget v0, p0, Lflc;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 44
    const/16 v0, 0x69

    iget-object v1, p0, Lflc;->b:Lflf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    :cond_5
    iget v0, p0, Lflc;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 46
    const/16 v0, 0x6a

    iget-object v1, p0, Lflc;->c:Lflj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    :cond_6
    iget v0, p0, Lflc;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 48
    const/16 v0, 0x6b

    iget-object v1, p0, Lflc;->j:Lfll;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    :cond_7
    iget v0, p0, Lflc;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 50
    const/16 v0, 0x6c

    iget-object v1, p0, Lflc;->k:Lfle;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    :cond_8
    iget v0, p0, Lflc;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 52
    const/16 v0, 0x6d

    iget-object v1, p0, Lflc;->l:Lflg;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    :cond_9
    iget v0, p0, Lflc;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 54
    const/16 v0, 0x6e

    iget-object v1, p0, Lflc;->m:Lfld;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    :cond_a
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 56
    return-void
.end method
