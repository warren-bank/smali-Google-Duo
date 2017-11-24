.class public final Lgaj;
.super Lio/grpc/internal/a;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgan;

.field public final e:Ljava/lang/Runnable;

.field public final f:Z

.field public g:Lgia;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lgam;

.field public k:Lgai;

.field private m:Ljava/lang/String;

.field private n:Lfyw;

.field private o:Lio/grpc/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lgaj;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lfyw;Lgan;Ljava/lang/Runnable;Ljava/lang/Object;IZLfze;Lio/grpc/internal/fc;Lfxg;)V
    .locals 5

    .prologue
    .line 1
    new-instance v1, Lio/grpc/internal/fj;

    invoke-direct {v1}, Lio/grpc/internal/fj;-><init>()V

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v0, p11

    invoke-direct {p0, v1, v0, p4, v2}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/fj;Lio/grpc/internal/fc;Lfyw;Z)V

    .line 4
    new-instance v1, Lio/grpc/internal/c;

    invoke-direct {v1, p0}, Lio/grpc/internal/c;-><init>(Lgaj;)V

    iput-object v1, p0, Lgaj;->o:Lio/grpc/internal/c;

    .line 5
    const-string v1, "url"

    invoke-static {p1, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lgaj;->b:Ljava/lang/String;

    .line 6
    const-string v1, "userAgent"

    invoke-static {p2, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lgaj;->m:Ljava/lang/String;

    .line 7
    const-string v1, "executor"

    invoke-static {p3, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lgaj;->c:Ljava/util/concurrent/Executor;

    .line 8
    const-string v1, "headers"

    invoke-static {p4, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyw;

    iput-object v1, p0, Lgaj;->n:Lfyw;

    .line 9
    const-string v1, "transport"

    invoke-static {p5, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgan;

    iput-object v1, p0, Lgaj;->d:Lgan;

    .line 10
    const-string v1, "startCallback"

    invoke-static {p6, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lgaj;->e:Ljava/lang/Runnable;

    .line 12
    if-eqz p9, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lgaj;->f:Z

    .line 14
    iget-object v1, p10, Lfze;->a:Lfzh;

    .line 15
    sget-object v2, Lfzh;->a:Lfzh;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lgaj;->h:Z

    .line 16
    sget-object v2, Lgaf;->a:Lfxh;

    .line 17
    const-string v1, "key"

    invoke-static {v2, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, p12

    iget-object v3, v0, Lfxg;->g:[[Ljava/lang/Object;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 19
    move-object/from16 v0, p12

    iget-object v3, v0, Lfxg;->g:[[Ljava/lang/Object;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    move-object/from16 v0, p12

    iget-object v2, v0, Lfxg;->g:[[Ljava/lang/Object;

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 23
    :goto_3
    iput-object v1, p0, Lgaj;->i:Ljava/lang/Object;

    .line 24
    new-instance v1, Lgam;

    move-object/from16 v0, p11

    invoke-direct {v1, p0, p8, v0, p7}, Lgam;-><init>(Lgaj;ILio/grpc/internal/fc;Ljava/lang/Object;)V

    iput-object v1, p0, Lgaj;->j:Lgam;

    .line 25
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic a()Lio/grpc/internal/c;
    .locals 1

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Lgaj;->o:Lio/grpc/internal/c;

    .line 54
    return-object v0
.end method

.method public final a(Lgib;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27
    sget-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lfzb;

    .line 28
    iget-object v0, v0, Lfzb;->a:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lgaj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgib;->a(Ljava/lang/String;Ljava/lang/String;)Lgib;

    .line 30
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lfzb;

    .line 31
    iget-object v0, v0, Lfzb;->a:Ljava/lang/String;

    .line 32
    const-string v2, "application/grpc"

    invoke-virtual {p1, v0, v2}, Lgib;->a(Ljava/lang/String;Ljava/lang/String;)Lgib;

    .line 33
    const-string v0, "te"

    const-string v2, "trailers"

    invoke-virtual {p1, v0, v2}, Lgib;->a(Ljava/lang/String;Ljava/lang/String;)Lgib;

    .line 34
    iget-object v0, p0, Lgaj;->n:Lfyw;

    invoke-static {v0}, Lio/grpc/internal/fg;->a(Lfyw;)[[B

    move-result-object v3

    move v0, v1

    .line 35
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 36
    new-instance v4, Ljava/lang/String;

    aget-object v2, v3, v0

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    sget-object v2, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lfzb;

    .line 39
    iget-object v2, v2, Lfzb;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lfzb;

    .line 41
    iget-object v2, v2, Lfzb;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lfzb;

    .line 43
    iget-object v2, v2, Lfzb;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 45
    :goto_1
    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v3, v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    invoke-virtual {p1, v4, v2}, Lgib;->a(Ljava/lang/String;Ljava/lang/String;)Lgib;

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 44
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method final a(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lgaj;->d:Lgan;

    invoke-virtual {v0, p0, p1}, Lgan;->a(Lgaj;Lio/grpc/Status;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet does not support overriding authority"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic b()Lio/grpc/internal/r;
    .locals 1

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Lgaj;->j:Lgam;

    .line 57
    return-object v0
.end method

.method protected final synthetic c()Lio/grpc/internal/r;
    .locals 1

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lgaj;->j:Lgam;

    .line 60
    return-object v0
.end method
