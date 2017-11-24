.class public final Lgcf;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lgcf;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lgcf;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lgcf;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lgcf;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lgcf;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lgcf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lgcf;->a:Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lgcf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lgcf;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lgcf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lgcf;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lgcf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lgcf;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgcf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgcf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgcf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcf;->d:Ljava/lang/String;

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lgcf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lgcf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 10
    :cond_0
    iget-object v0, p0, Lgcf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lgcf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 12
    :cond_1
    iget-object v0, p0, Lgcf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lgcf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_2
    iget-object v0, p0, Lgcf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lgcf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
