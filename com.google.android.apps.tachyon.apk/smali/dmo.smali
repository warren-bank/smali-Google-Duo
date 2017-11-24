.class final Ldmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldot;

.field private synthetic b:Ldke;

.field private synthetic c:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ldot;Ldke;)V
    .locals 0

    iput-object p1, p0, Ldmo;->c:Ldmj;

    iput-object p2, p0, Ldmo;->a:Ldot;

    iput-object p3, p0, Ldmo;->b:Ldke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Ldmo;->c:Ldmj;

    .line 2
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 3
    invoke-virtual {v0}, Ldme;->v()V

    iget-object v0, p0, Ldmo;->c:Ldmj;

    .line 4
    iget-object v1, v0, Ldmj;->a:Ldme;

    .line 5
    iget-object v0, p0, Ldmo;->a:Ldot;

    iget-object v2, p0, Ldmo;->b:Ldke;

    .line 7
    invoke-virtual {v1}, Ldme;->e()Ldlz;

    move-result-object v3

    invoke-virtual {v3}, Ldlz;->e()V

    .line 8
    invoke-virtual {v1}, Ldme;->a()V

    iget-object v3, v2, Ldke;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Ldke;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ldme;->a(Ldke;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 9
    iget-object v3, v3, Ldlh;->f:Ldlj;

    .line 10
    const-string v4, "Removing user property"

    iget-object v5, v0, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3}, Ldkk;->x()V

    :try_start_0
    invoke-virtual {v1, v2}, Ldme;->a(Ldke;)V

    invoke-virtual {v1}, Ldme;->i()Ldkk;

    move-result-object v3

    iget-object v2, v2, Ldke;->a:Ljava/lang/String;

    iget-object v4, v0, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ldkk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 11
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 12
    const-string v3, "User property removed"

    iget-object v0, v0, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1}, Ldkk;->z()V

    throw v0
.end method
