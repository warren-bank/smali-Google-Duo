.class public final Lfll;
.super Lfae;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-boolean v0, p0, Lfll;->a:Z

    .line 3
    iput-boolean v0, p0, Lfll;->b:Z

    .line 4
    iput-boolean v0, p0, Lfll;->c:Z

    .line 5
    iput-boolean v0, p0, Lfll;->d:Z

    .line 6
    iput v0, p0, Lfll;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfll;->cachedSize:I

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
    iget-boolean v1, p0, Lfll;->a:Z

    if-eqz v1, :cond_0

    .line 26
    const/16 v1, 0x8

    .line 27
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-boolean v1, p0, Lfll;->b:Z

    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x10

    .line 35
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-boolean v1, p0, Lfll;->c:Z

    if-eqz v1, :cond_2

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
    iget-boolean v1, p0, Lfll;->d:Z

    if-eqz v1, :cond_3

    .line 50
    const/16 v1, 0x20

    .line 51
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lfll;->e:I

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lfll;->e:I

    .line 56
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfll;->a:Z

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfll;->b:Z

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfll;->c:Z

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfll;->d:Z

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 74
    iput v0, p0, Lfll;->e:I

    goto :goto_0

    .line 60
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
    iget-boolean v0, p0, Lfll;->a:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lfll;->a:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lfll;->b:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-boolean v1, p0, Lfll;->b:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lfll;->c:Z

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfll;->c:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 15
    :cond_2
    iget-boolean v0, p0, Lfll;->d:Z

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-boolean v1, p0, Lfll;->d:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 17
    :cond_3
    iget v0, p0, Lfll;->e:I

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lfll;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
