.class public final Lfmv;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lezz;

.field private b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:Lfai;

.field private d:Lezz;

.field private e:Lfmx;

.field private f:Lfnl;

.field private g:Lfmo;

.field private h:Lfmc;

.field private i:Lflx;

.field private j:Lfmy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lfmv;->a:Lezz;

    .line 3
    iput-object v0, p0, Lfmv;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    iput-object v0, p0, Lfmv;->c:Lfai;

    .line 5
    iput-object v0, p0, Lfmv;->d:Lezz;

    .line 6
    iput-object v0, p0, Lfmv;->e:Lfmx;

    .line 7
    iput-object v0, p0, Lfmv;->f:Lfnl;

    .line 8
    iput-object v0, p0, Lfmv;->g:Lfmo;

    .line 9
    iput-object v0, p0, Lfmv;->h:Lfmc;

    .line 10
    iput-object v0, p0, Lfmv;->i:Lflx;

    .line 11
    iput-object v0, p0, Lfmv;->j:Lfmy;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfmv;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v1, p0, Lfmv;->a:Lezz;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lfmv;->a:Lezz;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lfmv;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lfmv;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 42
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lfmv;->c:Lfai;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lfmv;->c:Lfai;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lfmv;->d:Lezz;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lfmv;->d:Lezz;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lfmv;->e:Lfmx;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lfmv;->e:Lfmx;

    .line 51
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lfmv;->f:Lfnl;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lfmv;->f:Lfnl;

    .line 54
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lfmv;->g:Lfmo;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lfmv;->g:Lfmo;

    .line 57
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lfmv;->h:Lfmc;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lfmv;->h:Lfmc;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lfmv;->i:Lflx;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lfmv;->i:Lflx;

    .line 63
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-object v1, p0, Lfmv;->j:Lfmy;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lfmv;->j:Lfmy;

    .line 66
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lfmv;->a:Lezz;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfmv;->a:Lezz;

    .line 76
    :cond_1
    iget-object v0, p0, Lfmv;->a:Lezz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Lfmv;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfmv;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 80
    :cond_2
    iget-object v0, p0, Lfmv;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Lfmv;->c:Lfai;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lfai;

    invoke-direct {v0}, Lfai;-><init>()V

    iput-object v0, p0, Lfmv;->c:Lfai;

    .line 84
    :cond_3
    iget-object v0, p0, Lfmv;->c:Lfai;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Lfmv;->d:Lezz;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfmv;->d:Lezz;

    .line 88
    :cond_4
    iget-object v0, p0, Lfmv;->d:Lezz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 90
    :sswitch_5
    iget-object v0, p0, Lfmv;->e:Lfmx;

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Lfmx;

    invoke-direct {v0}, Lfmx;-><init>()V

    iput-object v0, p0, Lfmv;->e:Lfmx;

    .line 92
    :cond_5
    iget-object v0, p0, Lfmv;->e:Lfmx;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 94
    :sswitch_6
    iget-object v0, p0, Lfmv;->f:Lfnl;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    iput-object v0, p0, Lfmv;->f:Lfnl;

    .line 96
    :cond_6
    iget-object v0, p0, Lfmv;->f:Lfnl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 98
    :sswitch_7
    iget-object v0, p0, Lfmv;->g:Lfmo;

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Lfmo;

    invoke-direct {v0}, Lfmo;-><init>()V

    iput-object v0, p0, Lfmv;->g:Lfmo;

    .line 100
    :cond_7
    iget-object v0, p0, Lfmv;->g:Lfmo;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 102
    :sswitch_8
    iget-object v0, p0, Lfmv;->h:Lfmc;

    if-nez v0, :cond_8

    .line 103
    new-instance v0, Lfmc;

    invoke-direct {v0}, Lfmc;-><init>()V

    iput-object v0, p0, Lfmv;->h:Lfmc;

    .line 104
    :cond_8
    iget-object v0, p0, Lfmv;->h:Lfmc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 106
    :sswitch_9
    iget-object v0, p0, Lfmv;->i:Lflx;

    if-nez v0, :cond_9

    .line 107
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    iput-object v0, p0, Lfmv;->i:Lflx;

    .line 108
    :cond_9
    iget-object v0, p0, Lfmv;->i:Lflx;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 110
    :sswitch_a
    iget-object v0, p0, Lfmv;->j:Lfmy;

    if-nez v0, :cond_a

    .line 111
    new-instance v0, Lfmy;

    invoke-direct {v0}, Lfmy;-><init>()V

    iput-object v0, p0, Lfmv;->j:Lfmy;

    .line 112
    :cond_a
    iget-object v0, p0, Lfmv;->j:Lfmy;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfmv;->a:Lezz;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lfmv;->a:Lezz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lfmv;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lfmv;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lfmv;->c:Lfai;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lfmv;->c:Lfai;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lfmv;->d:Lezz;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lfmv;->d:Lezz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lfmv;->e:Lfmx;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lfmv;->e:Lfmx;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lfmv;->f:Lfnl;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lfmv;->f:Lfnl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lfmv;->g:Lfmo;

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lfmv;->g:Lfmo;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lfmv;->h:Lfmc;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Lfmv;->h:Lfmc;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lfmv;->i:Lflx;

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Lfmv;->i:Lflx;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    :cond_8
    iget-object v0, p0, Lfmv;->j:Lfmy;

    if-eqz v0, :cond_9

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Lfmv;->j:Lfmy;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 35
    return-void
.end method
