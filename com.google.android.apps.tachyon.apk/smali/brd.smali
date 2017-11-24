.class final Lbrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbrc;


# direct methods
.method constructor <init>(Lbrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrd;->a:Lbrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbrd;->a:Lbrc;

    iget-object v1, v1, Lbrc;->a:Lbpi;

    .line 3
    iget-object v1, v1, Lbpi;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Watchdog kicked: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbrd;->a:Lbrc;

    iget-object v0, v0, Lbrc;->a:Lbpi;

    .line 6
    iget-object v0, v0, Lbpi;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    return-void
.end method
