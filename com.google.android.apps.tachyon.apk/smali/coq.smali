.class final synthetic Lcoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcon;

.field private b:Lbki;

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcon;Lbki;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoq;->a:Lcon;

    iput-object p2, p0, Lcoq;->b:Lbki;

    iput-object p3, p0, Lcoq;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcoq;->a:Lcon;

    iget-object v1, p0, Lcoq;->b:Lbki;

    iget-object v2, p0, Lcoq;->c:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    sget-object v3, Lbki;->a:Lbki;

    if-eq v1, v3, :cond_0

    .line 5
    const-string v3, "TachyonSendMessage"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stop recording failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcon;->ac()V

    .line 7
    invoke-virtual {v0}, Lcon;->ad()V

    .line 8
    iget-object v0, v0, Lcon;->ag:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    return-void
.end method
