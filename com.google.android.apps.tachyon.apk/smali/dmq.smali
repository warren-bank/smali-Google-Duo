.class final Ldmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ldke;

.field private synthetic b:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ldke;)V
    .locals 0

    iput-object p1, p0, Ldmq;->b:Ldmj;

    iput-object p2, p0, Ldmq;->a:Ldke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldmq;->b:Ldmj;

    .line 3
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 4
    invoke-virtual {v0}, Ldme;->v()V

    iget-object v0, p0, Ldmq;->b:Ldmj;

    .line 5
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 6
    invoke-virtual {v0}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, p0, Ldmq;->a:Ldke;

    iget-object v1, v1, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    return-object v0
.end method
