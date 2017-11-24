.class final synthetic Lcmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcmc;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcmc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmr;->a:Lcmc;

    iput-object p2, p0, Lcmr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcmr;->a:Lcmc;

    iget-object v1, p0, Lcmr;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    const-string v2, "TachyonContactsCard"

    .line 5
    iget-boolean v3, v0, Lapw;->c:Z

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onContactsSortDone: isActive: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v2, v0, Lapw;->c:Z

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iput-object v1, v0, Lcmc;->ae:Ljava/util/Collection;

    .line 12
    invoke-virtual {v0}, Lcmc;->ak()V

    .line 13
    :cond_0
    return-void
.end method
