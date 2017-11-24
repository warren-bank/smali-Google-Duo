.class final Ldmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ldkw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ldkw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldmn;->c:Ldmj;

    iput-object p2, p0, Ldmn;->a:Ldkw;

    iput-object p3, p0, Ldmn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldmn;->c:Ldmj;

    .line 3
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 4
    invoke-virtual {v0}, Ldme;->v()V

    iget-object v0, p0, Ldmn;->c:Ldmj;

    .line 5
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 6
    iget-object v1, p0, Ldmn;->a:Ldkw;

    iget-object v2, p0, Ldmn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldme;->a(Ldkw;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    return-object v0
.end method
