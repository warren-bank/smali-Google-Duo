.class final Ldmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldke;

.field private synthetic b:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ldke;)V
    .locals 0

    iput-object p1, p0, Ldmk;->b:Ldmj;

    iput-object p2, p0, Ldmk;->a:Ldke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldmk;->b:Ldmj;

    .line 2
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 3
    invoke-virtual {v0}, Ldme;->v()V

    iget-object v0, p0, Ldmk;->b:Ldmj;

    .line 4
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 5
    iget-object v1, p0, Ldmk;->a:Ldke;

    .line 7
    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 8
    invoke-virtual {v0}, Ldme;->a()V

    iget-object v2, v1, Ldke;->a:Ljava/lang/String;

    invoke-static {v2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldme;->a(Ldke;)V

    .line 9
    return-void
.end method
