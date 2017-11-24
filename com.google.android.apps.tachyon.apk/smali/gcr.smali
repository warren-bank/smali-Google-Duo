.class public final Lgcr;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lgeb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lgcr;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Lgcr;->b:Lgeb;

    .line 4
    iput-object v1, p0, Lgcr;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lgcr;->d:Ljava/lang/String;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lgcr;->e:I

    .line 7
    iput-object v1, p0, Lgcr;->f:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lgcr;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lgcr;->cachedSize:I

    .line 10
    return-void
.end method

.method private final a(Lfaa;)Lgcr;
    .locals 6

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lgcr;->b:Lgeb;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lgeb;

    invoke-direct {v0}, Lgeb;-><init>()V

    iput-object v0, p0, Lgcr;->b:Lgeb;

    .line 71
    :cond_1
    iget-object v0, p0, Lgcr;->b:Lgeb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcr;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcr;->d:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 83
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum CrashType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lgcr;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    :try_start_1
    iput v2, p0, Lgcr;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgcr;->f:Ljava/lang/Long;

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcr;->g:Ljava/lang/String;

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lgcr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lgcr;->a:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    const/16 v1, 0x8

    .line 34
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lgcr;->b:Lgeb;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lgcr;->b:Lgeb;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lgcr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lgcr;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lgcr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lgcr;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lgcr;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lgcr;->e:I

    .line 48
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lgcr;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lgcr;->f:Ljava/lang/Long;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    const/16 v1, 0x30

    .line 55
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x8

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lgcr;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lgcr;->g:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lgcr;->a(Lfaa;)Lgcr;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lgcr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lgcr;->b:Lgeb;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lgcr;->b:Lgeb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lgcr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lgcr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lgcr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lgcr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    iget v0, p0, Lgcr;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 20
    const/4 v0, 0x5

    iget v1, p0, Lgcr;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 21
    :cond_4
    iget-object v0, p0, Lgcr;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lgcr;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->c(IJ)V

    .line 23
    :cond_5
    iget-object v0, p0, Lgcr;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lgcr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 26
    return-void
.end method
