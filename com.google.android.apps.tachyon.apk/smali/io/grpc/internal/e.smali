.class public abstract Lio/grpc/internal/e;
.super Lfyv;
.source "PG"


# static fields
.field private static a:J

.field public static final b:J

.field private static o:Lio/grpc/internal/en;

.field private static p:Lfzl;

.field private static q:Lfyp;

.field private static r:Lfye;

.field private static s:Lfxt;


# instance fields
.field public c:Lio/grpc/internal/en;

.field public final d:Ljava/util/List;

.field public e:Lfzl;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfyp;

.field public i:Z

.field public j:Lfye;

.field public k:Lfxt;

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/e;->a:J

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/e;->b:J

    .line 20
    sget-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/ez;

    .line 21
    invoke-static {v0}, Lio/grpc/internal/fb;->a(Lio/grpc/internal/ez;)Lio/grpc/internal/fb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/e;->o:Lio/grpc/internal/en;

    .line 22
    sget-object v0, Lfzn;->b:Lfzl;

    .line 23
    sput-object v0, Lio/grpc/internal/e;->p:Lfzl;

    .line 24
    sget-object v0, Lfzr;->a:Lfzr;

    .line 25
    sput-object v0, Lio/grpc/internal/e;->q:Lfyp;

    .line 26
    sget-object v0, Lfye;->a:Lfye;

    .line 27
    sput-object v0, Lio/grpc/internal/e;->r:Lfye;

    .line 28
    sget-object v0, Lfxt;->a:Lfxt;

    .line 29
    sput-object v0, Lio/grpc/internal/e;->s:Lfxt;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Lfyv;-><init>()V

    .line 5
    sget-object v0, Lio/grpc/internal/e;->o:Lio/grpc/internal/en;

    iput-object v0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/en;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/e;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lio/grpc/internal/e;->p:Lfzl;

    iput-object v0, p0, Lio/grpc/internal/e;->e:Lfzl;

    .line 8
    sget-object v0, Lio/grpc/internal/e;->q:Lfyp;

    iput-object v0, p0, Lio/grpc/internal/e;->h:Lfyp;

    .line 9
    sget-object v0, Lio/grpc/internal/e;->r:Lfye;

    iput-object v0, p0, Lio/grpc/internal/e;->j:Lfye;

    .line 10
    sget-object v0, Lio/grpc/internal/e;->s:Lfxt;

    iput-object v0, p0, Lio/grpc/internal/e;->k:Lfxt;

    .line 11
    sget-wide v0, Lio/grpc/internal/e;->a:J

    iput-wide v0, p0, Lio/grpc/internal/e;->l:J

    .line 12
    iput-boolean v2, p0, Lio/grpc/internal/e;->m:Z

    .line 13
    iput-boolean v2, p0, Lio/grpc/internal/e;->n:Z

    .line 14
    invoke-static {p1}, Lio/grpc/internal/e;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/e;->f:Ljava/lang/String;

    .line 15
    new-instance v0, Lio/grpc/internal/f;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/f;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/e;->e:Lfzl;

    .line 16
    return-void
.end method

.method private static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/ax;
.end method

.method public b()Lfxb;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lfxb;->b:Lfxb;

    return-object v0
.end method
