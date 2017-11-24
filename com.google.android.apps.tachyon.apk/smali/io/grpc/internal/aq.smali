.class final Lio/grpc/internal/aq;
.super Lio/grpc/internal/bf;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/Status;

.field private synthetic b:Lfyw;

.field private synthetic c:Lio/grpc/internal/an;


# direct methods
.method constructor <init>(Lio/grpc/internal/an;Lio/grpc/Status;Lfyw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/aq;->c:Lio/grpc/internal/an;

    iput-object p2, p0, Lio/grpc/internal/aq;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/aq;->b:Lfyw;

    .line 2
    iget-object v0, p1, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/al;->c:Lfxw;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/bf;-><init>(Lfxw;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/aq;->c:Lio/grpc/internal/an;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/an;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/aq;->c:Lio/grpc/internal/an;

    iget-object v1, p0, Lio/grpc/internal/aq;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/aq;->b:Lfyw;

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/an;->a(Lio/grpc/Status;Lfyw;)V

    goto :goto_0
.end method
