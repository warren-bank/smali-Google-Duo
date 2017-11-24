.class public final Lfnf;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lflv;

.field private d:Lfnc;

.field private e:Lezz;

.field private f:Lezz;

.field private g:Lflt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfnf;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfnf;->b:I

    .line 4
    iput v1, p0, Lfnf;->a:I

    .line 5
    iput-object v2, p0, Lfnf;->c:Lflv;

    .line 6
    iput v1, p0, Lfnf;->a:I

    .line 7
    iput-object v2, p0, Lfnf;->d:Lfnc;

    .line 8
    iput v1, p0, Lfnf;->a:I

    .line 9
    iput-object v2, p0, Lfnf;->e:Lezz;

    .line 10
    iput v1, p0, Lfnf;->a:I

    .line 11
    iput-object v2, p0, Lfnf;->f:Lezz;

    .line 12
    iput v1, p0, Lfnf;->a:I

    .line 13
    iput-object v2, p0, Lfnf;->g:Lflt;

    .line 14
    iput v1, p0, Lfnf;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 30
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lfnf;->b:I

    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, Lfnf;->b:I

    .line 33
    invoke-static {v2, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lfnf;->a:I

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lfnf;->c:Lflv;

    .line 36
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lfnf;->a:I

    if-ne v1, v2, :cond_2

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lfnf;->d:Lfnc;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lfnf;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lfnf;->e:Lezz;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lfnf;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lfnf;->f:Lezz;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lfnf;->a:I

    if-ne v1, v3, :cond_5

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lfnf;->g:Lflt;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 58
    iput v0, p0, Lfnf;->b:I

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lfnf;->c:Lflv;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lflv;

    invoke-direct {v0}, Lflv;-><init>()V

    iput-object v0, p0, Lfnf;->c:Lflv;

    .line 62
    :cond_1
    iget-object v0, p0, Lfnf;->c:Lflv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lfnf;->a:I

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lfnf;->d:Lfnc;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lfnc;

    invoke-direct {v0}, Lfnc;-><init>()V

    iput-object v0, p0, Lfnf;->d:Lfnc;

    .line 67
    :cond_2
    iget-object v0, p0, Lfnf;->d:Lfnc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lfnf;->a:I

    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Lfnf;->e:Lezz;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfnf;->e:Lezz;

    .line 72
    :cond_3
    iget-object v0, p0, Lfnf;->e:Lezz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lfnf;->a:I

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lfnf;->f:Lezz;

    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfnf;->f:Lezz;

    .line 77
    :cond_4
    iget-object v0, p0, Lfnf;->f:Lezz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    const/4 v0, 0x3

    iput v0, p0, Lfnf;->a:I

    goto :goto_0

    .line 80
    :sswitch_6
    iget-object v0, p0, Lfnf;->g:Lflt;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lflt;

    invoke-direct {v0}, Lflt;-><init>()V

    iput-object v0, p0, Lfnf;->g:Lflt;

    .line 82
    :cond_5
    iget-object v0, p0, Lfnf;->g:Lflt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    const/4 v0, 0x4

    iput v0, p0, Lfnf;->a:I

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 16
    iget v0, p0, Lfnf;->b:I

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lfnf;->b:I

    invoke-virtual {p1, v1, v0}, Lfab;->a(II)V

    .line 18
    :cond_0
    iget v0, p0, Lfnf;->a:I

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lfnf;->c:Lflv;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_1
    iget v0, p0, Lfnf;->a:I

    if-ne v0, v1, :cond_2

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lfnf;->d:Lfnc;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_2
    iget v0, p0, Lfnf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lfnf;->e:Lezz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_3
    iget v0, p0, Lfnf;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lfnf;->f:Lezz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_4
    iget v0, p0, Lfnf;->a:I

    if-ne v0, v2, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lfnf;->g:Lflt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 29
    return-void
.end method
