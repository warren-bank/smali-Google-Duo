.class final synthetic Lbvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvz;->a:Lbvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lbvz;->a:Lbvw;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    const-string v1, "TachyonContactsControl"

    const-string v2, "onContactsCompletedOnUiThread"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lbvw;->c:Lbws;

    .line 6
    const-string v2, "TachyonAffinityHelper"

    iget-object v3, v1, Lbws;->b:Lbwu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onContactsCacheLoaded: loadState: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcsr;->a()V

    .line 8
    iget-object v2, v1, Lbws;->b:Lbwu;

    sget-object v3, Lbwu;->c:Lbwu;

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, v1, Lbws;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbws;->a(Ljava/util/List;)V

    .line 10
    :cond_0
    iget-object v1, v0, Lbvw;->b:Lcpu;

    iget-object v1, v1, Lcpu;->h:Lcmc;

    .line 11
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v2

    invoke-interface {v2}, Lapu;->d()Ljava/util/Collection;

    move-result-object v2

    .line 12
    const-string v3, "TachyonContactsCard"

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    .line 13
    iget-boolean v5, v1, Lapw;->c:Z

    .line 14
    const/16 v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Contacts load completed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " isActive: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean v1, v1, Lapw;->c:Z

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/16 v1, 0x1e

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 20
    invoke-static {v1, v2}, Lcmc;->b(II)V

    .line 21
    :cond_1
    iget-object v1, v0, Lbvw;->c:Lbws;

    .line 22
    iget-object v1, v1, Lbws;->b:Lbwu;

    .line 23
    sget-object v2, Lbwu;->d:Lbwu;

    if-ne v1, v2, :cond_2

    .line 24
    iget-object v0, v0, Lbvw;->b:Lcpu;

    iget-object v0, v0, Lcpu;->h:Lcmc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcmc;->g(Z)V

    .line 25
    :cond_2
    return-void
.end method
