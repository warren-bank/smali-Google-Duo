.class final Ldmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkh;

.field private synthetic b:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ldkh;)V
    .locals 0

    iput-object p1, p0, Ldmv;->b:Ldmj;

    iput-object p2, p0, Ldmv;->a:Ldkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldmv;->b:Ldmj;

    .line 2
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 3
    invoke-virtual {v0}, Ldme;->v()V

    iget-object v0, p0, Ldmv;->b:Ldmj;

    .line 4
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 5
    iget-object v1, p0, Ldmv;->a:Ldkh;

    .line 6
    iget-object v2, v1, Ldkh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldme;->a(Ljava/lang/String;)Ldke;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ldme;->b(Ldkh;Ldke;)V

    .line 7
    :cond_0
    return-void
.end method
