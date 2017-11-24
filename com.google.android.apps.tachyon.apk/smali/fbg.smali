.class public final Lfbg;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfbg;->a:I

    .line 3
    iput v1, p0, Lfbg;->b:I

    .line 4
    iput v1, p0, Lfbg;->c:I

    .line 5
    iput v1, p0, Lfbg;->d:I

    .line 6
    iput v1, p0, Lfbg;->h:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfbg;->e:Ljava/lang/String;

    .line 8
    iput v1, p0, Lfbg;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfbg;->g:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lfbg;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lfbg;->a:I

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lfbg;->a:I

    .line 33
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lfbg;->b:I

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lfbg;->b:I

    .line 36
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lfbg;->c:I

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lfbg;->c:I

    .line 39
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lfbg;->d:I

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lfbg;->d:I

    .line 42
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lfbg;->h:I

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lfbg;->h:I

    .line 45
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lfbg;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfbg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lfbg;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget v1, p0, Lfbg;->f:I

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lfbg;->f:I

    .line 51
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lfbg;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfbg;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lfbg;->g:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 64
    iput v0, p0, Lfbg;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 68
    iput v0, p0, Lfbg;->b:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 72
    iput v0, p0, Lfbg;->c:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 76
    iput v0, p0, Lfbg;->d:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 80
    iput v0, p0, Lfbg;->h:I

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbg;->e:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 86
    iput v0, p0, Lfbg;->f:I

    goto :goto_0

    .line 88
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbg;->g:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lfbg;->a:I

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lfbg;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Lfbg;->b:I

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lfbg;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Lfbg;->c:I

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lfbg;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_2
    iget v0, p0, Lfbg;->d:I

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lfbg;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_3
    iget v0, p0, Lfbg;->h:I

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lfbg;->h:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Lfbg;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfbg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lfbg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 24
    :cond_5
    iget v0, p0, Lfbg;->f:I

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget v1, p0, Lfbg;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 26
    :cond_6
    iget-object v0, p0, Lfbg;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfbg;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lfbg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 29
    return-void
.end method
