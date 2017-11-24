.class public final Lgdk;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lgcx;

.field private b:Lgcy;

.field private c:Lgdu;

.field private d:Lgcm;

.field private e:Lgdt;

.field private f:Lges;

.field private g:Lgco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lgdk;->a:Lgcx;

    .line 3
    iput-object v0, p0, Lgdk;->b:Lgcy;

    .line 4
    iput-object v0, p0, Lgdk;->c:Lgdu;

    .line 5
    iput-object v0, p0, Lgdk;->d:Lgcm;

    .line 6
    iput-object v0, p0, Lgdk;->e:Lgdt;

    .line 7
    iput-object v0, p0, Lgdk;->f:Lges;

    .line 8
    iput-object v0, p0, Lgdk;->g:Lgco;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lgdk;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lgdk;->a:Lgcx;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lgdk;->a:Lgcx;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lgdk;->b:Lgcy;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lgdk;->b:Lgcy;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lgdk;->c:Lgdu;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lgdk;->c:Lgdu;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lgdk;->d:Lgcm;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lgdk;->d:Lgcm;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lgdk;->e:Lgdt;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lgdk;->e:Lgdt;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lgdk;->f:Lges;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lgdk;->f:Lges;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lgdk;->g:Lgco;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lgdk;->g:Lgco;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
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

    .line 56
    :sswitch_1
    iget-object v0, p0, Lgdk;->a:Lgcx;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lgcx;

    invoke-direct {v0}, Lgcx;-><init>()V

    iput-object v0, p0, Lgdk;->a:Lgcx;

    .line 58
    :cond_1
    iget-object v0, p0, Lgdk;->a:Lgcx;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lgdk;->b:Lgcy;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lgcy;

    invoke-direct {v0}, Lgcy;-><init>()V

    iput-object v0, p0, Lgdk;->b:Lgcy;

    .line 62
    :cond_2
    iget-object v0, p0, Lgdk;->b:Lgcy;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lgdk;->c:Lgdu;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lgdu;

    invoke-direct {v0}, Lgdu;-><init>()V

    iput-object v0, p0, Lgdk;->c:Lgdu;

    .line 66
    :cond_3
    iget-object v0, p0, Lgdk;->c:Lgdu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lgdk;->d:Lgcm;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    iput-object v0, p0, Lgdk;->d:Lgcm;

    .line 70
    :cond_4
    iget-object v0, p0, Lgdk;->d:Lgcm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lgdk;->e:Lgdt;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lgdt;

    invoke-direct {v0}, Lgdt;-><init>()V

    iput-object v0, p0, Lgdk;->e:Lgdt;

    .line 74
    :cond_5
    iget-object v0, p0, Lgdk;->e:Lgdt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lgdk;->f:Lges;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lges;

    invoke-direct {v0}, Lges;-><init>()V

    iput-object v0, p0, Lgdk;->f:Lges;

    .line 78
    :cond_6
    iget-object v0, p0, Lgdk;->f:Lges;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lgdk;->g:Lgco;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    iput-object v0, p0, Lgdk;->g:Lgco;

    .line 82
    :cond_7
    iget-object v0, p0, Lgdk;->g:Lgco;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgdk;->a:Lgcx;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lgdk;->a:Lgcx;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lgdk;->b:Lgcy;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lgdk;->b:Lgcy;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lgdk;->c:Lgdu;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lgdk;->c:Lgdu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lgdk;->d:Lgcm;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lgdk;->d:Lgcm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lgdk;->e:Lgdt;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lgdk;->e:Lgdt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lgdk;->f:Lges;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lgdk;->f:Lges;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lgdk;->g:Lgco;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lgdk;->g:Lgco;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 26
    return-void
.end method
