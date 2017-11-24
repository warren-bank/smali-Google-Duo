.class public final Lgeg;
.super Lfae;
.source "PG"


# static fields
.field private static volatile f:[Lgeg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput-object v0, p0, Lgeg;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lgeg;->b:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lgeg;->c:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lgeg;->d:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lgeg;->e:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lgeg;->g:Ljava/lang/Long;

    .line 14
    const/high16 v0, -0x80000000

    iput v0, p0, Lgeg;->h:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lgeg;->cachedSize:I

    .line 16
    return-void
.end method

.method private final a(Lfaa;)Lgeg;
    .locals 6

    .prologue
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgeg;->a:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgeg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgeg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgeg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgeg;->e:Ljava/lang/Long;

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgeg;->g:Ljava/lang/Long;

    goto :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v1

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 101
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum SpanType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lfaa;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lgeg;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 102
    :pswitch_0
    :try_start_1
    iput v2, p0, Lgeg;->h:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[Lgeg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgeg;->f:[Lgeg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgeg;->f:[Lgeg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgeg;

    sput-object v0, Lgeg;->f:[Lgeg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgeg;->f:[Lgeg;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v1, p0, Lgeg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lgeg;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lgeg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lgeg;->b:Ljava/lang/Long;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    const/16 v1, 0x10

    .line 43
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x8

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lgeg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lgeg;->c:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    const/16 v1, 0x18

    .line 52
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lgeg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lgeg;->d:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lgeg;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lgeg;->e:Ljava/lang/Long;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lgeg;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lgeg;->g:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lgeg;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Lgeg;->h:I

    .line 66
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lgeg;->a(Lfaa;)Lgeg;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lgeg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lgeg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lgeg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lgeg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->c(IJ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lgeg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lgeg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->c(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lgeg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lgeg;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lgeg;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lgeg;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lgeg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lgeg;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 29
    :cond_5
    iget v0, p0, Lgeg;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lgeg;->h:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 32
    return-void
.end method
