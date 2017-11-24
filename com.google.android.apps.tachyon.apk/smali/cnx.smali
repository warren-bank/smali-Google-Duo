.class final synthetic Lcnx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Lcnv;


# direct methods
.method constructor <init>(Lcnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnx;->a:Lcnv;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcnx;->a:Lcnv;

    .line 2
    const-string v1, "TachyonExtStartCall"

    iget-boolean v2, v0, Lcnv;->c:Z

    const/16 v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDismiss: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lcnv;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcnv;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_0
    return-void
.end method
