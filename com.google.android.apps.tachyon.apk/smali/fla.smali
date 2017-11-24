.class public final Lfla;
.super Lfae;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-boolean v0, p0, Lfla;->a:Z

    .line 3
    iput-boolean v0, p0, Lfla;->b:Z

    .line 4
    iput-boolean v0, p0, Lfla;->c:Z

    .line 5
    iput-boolean v0, p0, Lfla;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfla;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lfla;->a:Z

    if-eqz v1, :cond_0

    .line 23
    const/16 v1, 0x8

    .line 24
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-boolean v1, p0, Lfla;->b:Z

    if-eqz v1, :cond_1

    .line 31
    const/16 v1, 0x10

    .line 32
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-boolean v1, p0, Lfla;->c:Z

    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x18

    .line 40
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-boolean v1, p0, Lfla;->d:Z

    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x20

    .line 48
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfla;->a:Z

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfla;->b:Z

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfla;->c:Z

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfla;->d:Z

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lfla;->a:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-boolean v1, p0, Lfla;->a:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lfla;->b:Z

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-boolean v1, p0, Lfla;->b:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lfla;->c:Z

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfla;->c:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lfla;->d:Z

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-boolean v1, p0, Lfla;->d:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
