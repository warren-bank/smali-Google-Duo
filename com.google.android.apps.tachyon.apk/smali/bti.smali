.class final Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lbta;


# direct methods
.method constructor <init>(Lbta;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbti;->b:Lbta;

    iput-object p2, p0, Lbti;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbti;->b:Lbta;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbta;->a(Z)V

    .line 4
    iget-object v0, p0, Lbti;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method
