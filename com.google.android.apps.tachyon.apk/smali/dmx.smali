.class final Ldmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ldke;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ldke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldmx;->d:Ldmj;

    iput-object p2, p0, Ldmx;->a:Ldke;

    iput-object p3, p0, Ldmx;->b:Ljava/lang/String;

    iput-object p4, p0, Ldmx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldmx;->d:Ldmj;

    .line 3
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 4
    invoke-virtual {v0}, Ldme;->v()V

    iget-object v0, p0, Ldmx;->d:Ldmj;

    .line 5
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 6
    invoke-virtual {v0}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, p0, Ldmx;->a:Ldke;

    iget-object v1, v1, Ldke;->a:Ljava/lang/String;

    iget-object v2, p0, Ldmx;->b:Ljava/lang/String;

    iget-object v3, p0, Ldmx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    return-object v0
.end method
