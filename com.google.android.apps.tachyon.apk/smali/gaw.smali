.class public final Lgaw;
.super Lfxk;
.source "PG"


# instance fields
.field private a:Lgau;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgau;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfxk;-><init>()V

    .line 2
    iput-object p1, p0, Lgaw;->a:Lgau;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lfyw;)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lgaw;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lgaw;->a:Lgau;

    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v2, "No value received for unary call"

    .line 12
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lio/grpc/Status;->a(Lfyw;)Lgab;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lepk;->a(Ljava/lang/Throwable;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lgaw;->a:Lgau;

    iget-object v1, p0, Lgaw;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lepk;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lgaw;->a:Lgau;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->a(Lfyw;)Lgab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgaw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v1, "More than one value received for unary call"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lgaw;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method
