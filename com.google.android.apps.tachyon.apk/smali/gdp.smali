.class public final Lgdp;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lgdp;->a:I

    .line 3
    iput-object v1, p0, Lgdp;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lgdp;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lgdp;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lgdp;->e:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lgdp;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lgdp;->g:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lgdp;->h:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lgdp;->cachedSize:I

    .line 11
    return-void
.end method

.method private final a(Lfaa;)Lgdp;
    .locals 6

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 85
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ContentSource"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lgdp;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    :try_start_1
    iput v2, p0, Lgdp;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgdp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgdp;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgdp;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgdp;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdp;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lgdp;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lgdp;->a:I

    .line 33
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lgdp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lgdp;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lgdp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lgdp;->c:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    const/16 v1, 0x18

    .line 43
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lgdp;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lgdp;->d:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    const/16 v1, 0x20

    .line 52
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lgdp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lgdp;->e:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lgdp;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Lgdp;->f:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    const/16 v1, 0x30

    .line 64
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lgdp;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lgdp;->g:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lgdp;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lgdp;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lgdp;->a(Lfaa;)Lgdp;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lgdp;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lgdp;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lgdp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lgdp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lgdp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lgdp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lgdp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lgdp;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lgdp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lgdp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Lgdp;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lgdp;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 24
    :cond_5
    iget-object v0, p0, Lgdp;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lgdp;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 26
    :cond_6
    iget-object v0, p0, Lgdp;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lgdp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 29
    return-void
.end method
