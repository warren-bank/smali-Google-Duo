.class final synthetic Lbvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvx;->a:Lbvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lbvx;->a:Lbvw;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lapu;->h()Z

    move-result v1

    .line 6
    const-string v2, "TachyonContactsControl"

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onAffinityScoresLoadTaskComplete: isContactsLoaded: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lbvw;->b:Lcpu;

    iget-object v0, v0, Lcpu;->h:Lcmc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcmc;->g(Z)V

    .line 9
    :cond_0
    return-void
.end method
