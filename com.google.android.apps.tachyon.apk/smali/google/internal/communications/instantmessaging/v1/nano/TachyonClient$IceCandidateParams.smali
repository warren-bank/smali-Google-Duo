.class public final Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;
.super Lfae;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;


# instance fields
.field public generation:I

.field public ipAddr:[B

.field public networkCost:I

.field public networkId:I

.field public port:I

.field public priority:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lfae;-><init>()V

    .line 11
    iput v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->priority:I

    .line 12
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->ipAddr:[B

    .line 13
    iput v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->port:I

    .line 14
    iput v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->type:I

    .line 15
    iput v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->generation:I

    .line 16
    iput v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkId:I

    .line 17
    iput v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkCost:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->cachedSize:I

    .line 19
    return-void
.end method

.method public static checkTypeOrThrow(I)I
    .locals 3

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static emptyArray()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->_emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    if-nez v0, :cond_1

    .line 5
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->_emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    sput-object v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->_emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->_emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lfaa;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;-><init>()V

    invoke-virtual {v0, p0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->mergeFrom(Lfaa;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->priority:I

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->priority:I

    .line 39
    invoke-static {v1, v2}, Lfab;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->ipAddr:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->ipAddr:[B

    .line 42
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->port:I

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->port:I

    .line 45
    invoke-static {v1, v2}, Lfab;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->type:I

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->type:I

    .line 48
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->generation:I

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->generation:I

    .line 51
    invoke-static {v1, v2}, Lfab;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkId:I

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkId:I

    .line 54
    invoke-static {v1, v2}, Lfab;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkCost:I

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkCost:I

    .line 57
    invoke-static {v1, v2}, Lfab;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->mergeFrom(Lfaa;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lfaa;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;
    .locals 1

    .prologue
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

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 66
    iput v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->priority:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->ipAddr:[B

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 72
    iput v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->port:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 76
    iput v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->type:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 80
    iput v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->generation:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 84
    iput v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkId:I

    goto :goto_0

    .line 87
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 88
    iput v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkCost:I

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->priority:I

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->priority:I

    invoke-virtual {p1, v0, v1}, Lfab;->b(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->ipAddr:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->ipAddr:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 24
    :cond_1
    iget v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->port:I

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->port:I

    invoke-virtual {p1, v0, v1}, Lfab;->b(II)V

    .line 26
    :cond_2
    iget v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->type:I

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->type:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 28
    :cond_3
    iget v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->generation:I

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->generation:I

    invoke-virtual {p1, v0, v1}, Lfab;->b(II)V

    .line 30
    :cond_4
    iget v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkId:I

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkId:I

    invoke-virtual {p1, v0, v1}, Lfab;->b(II)V

    .line 32
    :cond_5
    iget v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkCost:I

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;->networkCost:I

    invoke-virtual {p1, v0, v1}, Lfab;->b(II)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 35
    return-void
.end method
