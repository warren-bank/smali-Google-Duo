.class final synthetic Lbvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbvw;

.field private b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lbvw;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvy;->a:Lbvw;

    iput-object p2, p0, Lbvy;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lbvy;->a:Lbvw;

    iget-object v1, p0, Lbvy;->b:Ljava/util/Collection;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    const-string v2, "TachyonContactsControl"

    const-string v3, "onContactsReadyOnUiThread"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lbvw;->b:Lcpu;

    iget-object v0, v0, Lcpu;->h:Lcmc;

    .line 6
    const-string v2, "TachyonContactsCard"

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 7
    iget-boolean v4, v0, Lapw;->c:Z

    .line 8
    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onContactsReady: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isActive: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, v0, Lapw;->c:Z

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/16 v2, 0x1d

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-static {v2, v3}, Lcmc;->b(II)V

    .line 15
    invoke-virtual {v0, v1}, Lcmc;->a(Ljava/util/Collection;)V

    .line 16
    :cond_0
    return-void
.end method
