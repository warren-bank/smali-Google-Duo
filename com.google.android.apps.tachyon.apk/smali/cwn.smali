.class final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwn;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwn;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    return-void
.end method
