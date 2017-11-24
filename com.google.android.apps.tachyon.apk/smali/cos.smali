.class final synthetic Lcos;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->a:Lcon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcos;->a:Lcon;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    iget-object v1, v0, Lcon;->am:Ljava/io/File;

    if-nez v1, :cond_0

    .line 5
    const-string v0, "TachyonSendMessage"

    const-string v1, "onSendMessage called without a recording!"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-boolean v1, v0, Lcon;->al:Z

    if-eqz v1, :cond_1

    .line 8
    const-string v1, "TachyonSendMessage"

    const-string v2, "Stopping the recording before sending.."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcow;

    invoke-direct {v1, v0}, Lcow;-><init>(Lcon;)V

    invoke-virtual {v0, v1}, Lcon;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcon;->aa()V

    .line 12
    iget-object v0, v0, Lcon;->ad:Lcpb;

    invoke-interface {v0}, Lcpb;->z()V

    goto :goto_0
.end method
