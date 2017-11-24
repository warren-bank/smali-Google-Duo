.class public final Lgla;
.super Lgji;
.source "PG"


# instance fields
.field public final a:Lgji;


# direct methods
.method public constructor <init>(Lgji;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lgji;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lgji;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lgla;->a:Lgji;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgla;->a:Lgji;

    invoke-virtual {v0}, Lgji;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgjh;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgla;->a:Lgji;

    invoke-virtual {v0, p1}, Lgji;->a(Lgjh;)V

    .line 5
    return-void
.end method
