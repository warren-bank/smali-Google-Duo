.class public final Lgav;
.super Lfxk;
.source "PG"


# instance fields
.field private a:Lgaz;

.field private b:Lgat;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lgaz;Lgat;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfxk;-><init>()V

    .line 2
    iput-object p1, p0, Lgav;->a:Lgaz;

    .line 3
    iput-boolean p3, p0, Lgav;->c:Z

    .line 4
    iput-object p2, p0, Lgav;->b:Lgat;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lfyw;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p1}, Lio/grpc/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lgav;->a:Lgaz;

    invoke-interface {v0}, Lgaz;->a()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lgav;->a:Lgaz;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->a(Lfyw;)Lgab;

    move-result-object v1

    invoke-interface {v0, v1}, Lgaz;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lgav;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgav;->c:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v1, "More than one responses received for unary or client-streaming call"

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lgav;->d:Z

    .line 11
    iget-object v0, p0, Lgav;->a:Lgaz;

    invoke-interface {v0, p1}, Lgaz;->a(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lgav;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgav;->b:Lgat;

    .line 13
    iget-boolean v0, v0, Lgat;->b:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lgav;->b:Lgat;

    .line 16
    iget-object v0, v0, Lgat;->a:Lfxj;

    invoke-virtual {v0, v1}, Lfxj;->a(I)V

    .line 17
    :cond_1
    return-void
.end method
