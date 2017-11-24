.class final Lio/grpc/internal/am;
.super Lio/grpc/internal/bf;
.source "PG"


# instance fields
.field private synthetic a:Lfxk;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/al;Lfxk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lio/grpc/internal/am;->a:Lfxk;

    iput-object p3, p0, Lio/grpc/internal/am;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/grpc/internal/al;->c:Lfxw;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/bf;-><init>(Lfxw;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/am;->a:Lfxk;

    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v2, "Unable to find compressor by name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/am;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lfyw;

    invoke-direct {v2}, Lfyw;-><init>()V

    .line 10
    invoke-static {v0, v1, v2}, Lio/grpc/internal/al;->a(Lfxk;Lio/grpc/Status;Lfyw;)V

    .line 11
    return-void
.end method
