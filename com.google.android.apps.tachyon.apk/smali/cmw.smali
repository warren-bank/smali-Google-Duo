.class final synthetic Lcmw;
.super Ljava/lang/Object;

# interfaces
.implements Lcrj;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcmw;->a:Lcmc;

    .line 3
    const-string v0, "TachyonContactsCard"

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onInviteItemClick position: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->i:Lcoe;

    invoke-virtual {v0}, Lcoe;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcmc;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->i:Lcoe;

    invoke-virtual {v0, p1}, Lcoe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    invoke-virtual {v1, v0}, Lcmc;->a(Lbwp;)V

    .line 6
    :cond_0
    return-void
.end method
