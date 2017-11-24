.class public final Lgpt;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lgpt;->a:I

    .line 3
    iput v0, p0, Lgpt;->b:I

    .line 4
    iput v0, p0, Lgpt;->c:I

    .line 5
    iput v0, p0, Lgpt;->d:I

    .line 6
    iput v0, p0, Lgpt;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lgpt;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lgpt;->a:I

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lgpt;->a:I

    .line 24
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lgpt;->b:I

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lgpt;->b:I

    .line 27
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lgpt;->c:I

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lgpt;->c:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lgpt;->d:I

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lgpt;->d:I

    .line 33
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget v1, p0, Lgpt;->e:I

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lgpt;->e:I

    .line 36
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 46
    iput v0, p0, Lgpt;->a:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 50
    iput v0, p0, Lgpt;->b:I

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 54
    iput v0, p0, Lgpt;->c:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 58
    iput v0, p0, Lgpt;->d:I

    goto :goto_0

    .line 61
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 62
    iput v0, p0, Lgpt;->e:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lgpt;->a:I

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lgpt;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Lgpt;->b:I

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lgpt;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 13
    :cond_1
    iget v0, p0, Lgpt;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lgpt;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 15
    :cond_2
    iget v0, p0, Lgpt;->d:I

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lgpt;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 17
    :cond_3
    iget v0, p0, Lgpt;->e:I

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lgpt;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
