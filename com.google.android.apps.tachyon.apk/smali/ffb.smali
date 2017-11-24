.class final Lffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lffb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lffb;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lffb;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    return-object v0
.end method
