.class public final Lio/grpc/internal/ad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lgbv;

.field public final c:Lfzb;

.field public final d:Lio/grpc/internal/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lio/grpc/internal/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ad;->a:Ljava/util/logging/Logger;

    .line 96
    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    .line 97
    invoke-static {v0}, Lfzi;->a(Lfzj;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lgbv;Lgby;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/ah;

    invoke-direct {v0, p0}, Lio/grpc/internal/ah;-><init>(Lio/grpc/internal/ad;)V

    iput-object v0, p0, Lio/grpc/internal/ad;->d:Lio/grpc/internal/ah;

    .line 3
    new-instance v0, Lfzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzx;-><init>(C)V

    .line 4
    const-string v0, "censusTracer"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    iput-object v0, p0, Lio/grpc/internal/ad;->b:Lgbv;

    .line 5
    const-string v0, "censusPropagationBinaryFormat"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "grpc-trace-bin"

    new-instance v1, Lio/grpc/internal/ae;

    invoke-direct {v1, p2}, Lio/grpc/internal/ae;-><init>(Lgby;)V

    .line 7
    invoke-static {v0, v1}, Lfzb;->a(Ljava/lang/String;Lfza;)Lfzb;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ad;->c:Lfzb;

    .line 8
    return-void
.end method

.method static a(Lio/grpc/Status;)Lgbf;
    .locals 4

    .prologue
    .line 9
    invoke-static {}, Lgbf;->b()Lgbg;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled status code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :pswitch_0
    sget-object v0, Lgbp;->b:Lgbp;

    .line 46
    :goto_0
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v1, v0, Lgbp;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Lgbg;->a(Lgbp;)Lgbg;

    move-result-object v0

    invoke-virtual {v0}, Lgbg;->a()Lgbf;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Lgbp;->c:Lgbp;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Lgbp;->d:Lgbp;

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lgbp;->e:Lgbp;

    goto :goto_0

    .line 19
    :pswitch_4
    sget-object v0, Lgbp;->f:Lgbp;

    goto :goto_0

    .line 21
    :pswitch_5
    sget-object v0, Lgbp;->g:Lgbp;

    goto :goto_0

    .line 23
    :pswitch_6
    sget-object v0, Lgbp;->h:Lgbp;

    goto :goto_0

    .line 25
    :pswitch_7
    sget-object v0, Lgbp;->i:Lgbp;

    goto :goto_0

    .line 27
    :pswitch_8
    sget-object v0, Lgbp;->k:Lgbp;

    goto :goto_0

    .line 29
    :pswitch_9
    sget-object v0, Lgbp;->l:Lgbp;

    goto :goto_0

    .line 31
    :pswitch_a
    sget-object v0, Lgbp;->m:Lgbp;

    goto :goto_0

    .line 33
    :pswitch_b
    sget-object v0, Lgbp;->n:Lgbp;

    goto :goto_0

    .line 35
    :pswitch_c
    sget-object v0, Lgbp;->o:Lgbp;

    goto :goto_0

    .line 37
    :pswitch_d
    sget-object v0, Lgbp;->p:Lgbp;

    goto :goto_0

    .line 39
    :pswitch_e
    sget-object v0, Lgbp;->q:Lgbp;

    goto :goto_0

    .line 41
    :pswitch_f
    sget-object v0, Lgbp;->r:Lgbp;

    goto :goto_0

    .line 43
    :pswitch_10
    sget-object v0, Lgbp;->j:Lgbp;

    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lgbp;

    iget-object v0, v0, Lgbp;->s:Lgbq;

    invoke-direct {v1, v0, v3}, Lgbp;-><init>(Lgbq;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    const-string v0, "Sent"

    .line 93
    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lgbk;Lgbj;IJJ)V
    .locals 1

    .prologue
    .line 94
    invoke-static/range {p0 .. p6}, Lio/grpc/internal/ad;->b(Lgbk;Lgbj;IJJ)V

    return-void
.end method

.method private static b(Lgbk;Lgbj;IJJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 54
    int-to-long v2, p2

    .line 55
    new-instance v1, Lgbi;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lgbi;-><init>(B)V

    const-string v0, "type"

    .line 56
    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v0, v1, Lgbi;->a:Lgbj;

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lgbi;->b:Ljava/lang/Long;

    .line 66
    invoke-virtual {v1, v6, v7}, Lgbi;->a(J)Lgbi;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v6, v7}, Lgbi;->b(J)Lgbi;

    move-result-object v6

    .line 69
    cmp-long v0, p5, v4

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v6, p5, p6}, Lgbi;->a(J)Lgbi;

    .line 71
    :cond_1
    cmp-long v0, p3, v4

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v6, p3, p4}, Lgbi;->b(J)Lgbi;

    .line 74
    :cond_2
    const-string v0, ""

    .line 75
    iget-object v1, v6, Lgbi;->a:Lgbj;

    if-nez v1, :cond_3

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_3
    iget-object v1, v6, Lgbi;->b:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_4
    iget-object v1, v6, Lgbi;->c:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uncompressedMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_5
    iget-object v1, v6, Lgbi;->d:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " compressedMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_8
    new-instance v0, Lgbd;

    iget-object v1, v6, Lgbi;->a:Lgbj;

    iget-object v2, v6, Lgbi;->b:Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v6, Lgbi;->c:Ljava/lang/Long;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v6, Lgbi;->d:Ljava/lang/Long;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 89
    invoke-direct/range {v0 .. v7}, Lgbd;-><init>(Lgbj;JJJ)V

    .line 90
    invoke-virtual {p0}, Lgbk;->a()V

    .line 91
    return-void
.end method
