.class final Lerl;
.super Lepk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lepk;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lerl;->e:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lerl;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lerl;->a(Ljava/lang/Throwable;)Z

    .line 8
    invoke-static {v0}, Lemo;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
