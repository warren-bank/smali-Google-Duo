.class public final Lgcx;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Lgdp;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lgct;

.field private h:I

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lgcx;->a:I

    .line 3
    iput v1, p0, Lgcx;->b:I

    .line 4
    iput-object v0, p0, Lgcx;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lgcx;->d:Lgdp;

    .line 6
    iput v1, p0, Lgcx;->e:I

    .line 7
    iput-object v0, p0, Lgcx;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lgcx;->g:Lgct;

    .line 9
    iput v1, p0, Lgcx;->h:I

    .line 10
    iput-object v0, p0, Lgcx;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lgcx;->j:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lgcx;->k:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lgcx;->cachedSize:I

    .line 14
    return-void
.end method

.method private final a(Lfaa;)Lgcx;
    .locals 6

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 97
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum AccountType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lgcx;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 98
    :pswitch_0
    :try_start_1
    iput v2, p0, Lgcx;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 105
    :try_start_2
    invoke-virtual {p1}, Lfaa;->c()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1

    .line 108
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum FolderType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lgcx;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 109
    :pswitch_1
    :try_start_3
    iput v2, p0, Lgcx;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgcx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    :sswitch_4
    iget-object v0, p0, Lgcx;->d:Lgdp;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lgdp;

    invoke-direct {v0}, Lgdp;-><init>()V

    iput-object v0, p0, Lgcx;->d:Lgdp;

    .line 119
    :cond_1
    iget-object v0, p0, Lgcx;->d:Lgdp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 122
    :try_start_4
    invoke-virtual {p1}, Lfaa;->c()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_2

    .line 125
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum CancellationReason"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lgcx;->storeUnknownField(Lfaa;I)Z

    goto/16 :goto_0

    .line 126
    :pswitch_2
    :try_start_5
    iput v2, p0, Lgcx;->e:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcx;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :sswitch_7
    iget-object v0, p0, Lgcx;->g:Lgct;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lgct;

    invoke-direct {v0}, Lgct;-><init>()V

    iput-object v0, p0, Lgcx;->g:Lgct;

    .line 136
    :cond_2
    iget-object v0, p0, Lgcx;->g:Lgct;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 139
    :try_start_6
    invoke-virtual {p1}, Lfaa;->c()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_3

    .line 142
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum DataLayer"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 146
    :catch_3
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 147
    invoke-virtual {p0, p1, v0}, Lgcx;->storeUnknownField(Lfaa;I)Z

    goto/16 :goto_0

    .line 143
    :pswitch_3
    :try_start_7
    iput v2, p0, Lgcx;->h:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 149
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcx;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 151
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgcx;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 153
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcx;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 123
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 140
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 39
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lgcx;->a:I

    if-eq v1, v3, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lgcx;->a:I

    .line 42
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lgcx;->b:I

    if-eq v1, v3, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lgcx;->b:I

    .line 45
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lgcx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lgcx;->c:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lgcx;->d:Lgdp;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lgcx;->d:Lgdp;

    .line 51
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lgcx;->e:I

    if-eq v1, v3, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lgcx;->e:I

    .line 54
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lgcx;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lgcx;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lgcx;->g:Lgct;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lgcx;->g:Lgct;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lgcx;->h:I

    if-eq v1, v3, :cond_7

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lgcx;->h:I

    .line 63
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lgcx;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 65
    iget-object v1, p0, Lgcx;->i:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    const/16 v1, 0x48

    .line 70
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lgcx;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lgcx;->j:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget-object v1, p0, Lgcx;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 77
    iget-object v1, p0, Lgcx;->k:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    const/16 v1, 0x58

    .line 82
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lgcx;->a(Lfaa;)Lgcx;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 15
    iget v0, p0, Lgcx;->a:I

    if-eq v0, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lgcx;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Lgcx;->b:I

    if-eq v0, v2, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lgcx;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Lgcx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lgcx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Lgcx;->d:Lgdp;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lgcx;->d:Lgdp;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_3
    iget v0, p0, Lgcx;->e:I

    if-eq v0, v2, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lgcx;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lgcx;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lgcx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lgcx;->g:Lgct;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lgcx;->g:Lgct;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    :cond_6
    iget v0, p0, Lgcx;->h:I

    if-eq v0, v2, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lgcx;->h:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 31
    :cond_7
    iget-object v0, p0, Lgcx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lgcx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 33
    :cond_8
    iget-object v0, p0, Lgcx;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Lgcx;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 35
    :cond_9
    iget-object v0, p0, Lgcx;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Lgcx;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 37
    :cond_a
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 38
    return-void
.end method
