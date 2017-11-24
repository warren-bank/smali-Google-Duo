.class final synthetic Laum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lauh;

.field private b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lauh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laum;->a:Lauh;

    iput-object p2, p0, Laum;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Laum;->a:Lauh;

    iget-object v1, p0, Laum;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Lauh;->o()V

    .line 4
    iget-object v2, v0, Lauh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 5
    const-string v3, "TachyonContactsCache"

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "verifyNumbers: requestCount: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Laun;

    invoke-direct {v2, v0}, Laun;-><init>(Lauh;)V

    .line 7
    iget-object v3, v0, Lauh;->b:Lbxd;

    .line 8
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lbxd;->a(Ljava/util/Set;Z)Lerc;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lauh;->h:Lcso;

    invoke-static {v1, v2, v0}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method
