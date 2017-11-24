.class final Lcnd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnd;->a:Lcmc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonContactsCard"

    const-string v1, "Received message update broadcast..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcnd;->a:Lcmc;

    invoke-virtual {v0}, Lcmc;->ad()V

    .line 4
    iget-object v0, p0, Lcnd;->a:Lcmc;

    .line 5
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 6
    invoke-virtual {v0}, Lcmb;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
