.class final synthetic Lcmx;
.super Ljava/lang/Object;

# interfaces
.implements Lcrk;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmx;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcmx;->a:Lcmc;

    .line 3
    const-string v1, "TachyonContactsCard"

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onInviteItemLongClick position: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    iget-object v1, v1, Lcnl;->i:Lcoe;

    invoke-virtual {v1}, Lcoe;->getCount()I

    move-result v1

    invoke-static {p1, v1}, Lcmc;->c(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v1, v0, Lcmc;->Y:Lcom;

    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->i:Lcoe;

    invoke-virtual {v0, p1}, Lcoe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    invoke-interface {v1, v0}, Lcom;->a(Lbwp;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0
.end method
