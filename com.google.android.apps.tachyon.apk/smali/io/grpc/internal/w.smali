.class public final Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D

.field public static final c:Lio/grpc/internal/z;


# instance fields
.field public final d:Lemn;

.field public final e:Lfzb;

.field public final f:Lio/grpc/internal/aa;

.field public final g:Z

.field private h:Ldif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    const-class v0, Lio/grpc/internal/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lio/grpc/internal/w;->b:D

    .line 13
    new-instance v0, Lio/grpc/internal/z;

    .line 14
    invoke-direct {v0}, Lio/grpc/internal/z;-><init>()V

    .line 15
    sput-object v0, Lio/grpc/internal/w;->c:Lio/grpc/internal/z;

    return-void
.end method

.method public constructor <init>(Ldif;Lemn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/aa;

    invoke-direct {v0, p0}, Lio/grpc/internal/aa;-><init>(Lio/grpc/internal/w;)V

    iput-object v0, p0, Lio/grpc/internal/w;->f:Lio/grpc/internal/aa;

    .line 3
    new-instance v0, Lfzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzx;-><init>(B)V

    .line 4
    const-string v0, "statsCtxFactory"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lio/grpc/internal/w;->h:Ldif;

    .line 5
    const-string v0, "stopwatchSupplier"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemn;

    iput-object v0, p0, Lio/grpc/internal/w;->d:Lemn;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/w;->g:Z

    .line 7
    const-string v0, "grpc-tags-bin"

    new-instance v1, Lio/grpc/internal/x;

    invoke-direct {v1, p1}, Lio/grpc/internal/x;-><init>(Ldif;)V

    .line 8
    invoke-static {v0, v1}, Lfzb;->a(Ljava/lang/String;Lfza;)Lfzb;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/w;->e:Lfzb;

    .line 9
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/w;)Ldif;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/grpc/internal/w;->h:Ldif;

    return-object v0
.end method
