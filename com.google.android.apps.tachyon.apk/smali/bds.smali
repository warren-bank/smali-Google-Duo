.class final Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbds;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lbdr;->c()Lctp;

    .line 3
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_rated_app"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lbds;->a:Lbdr;

    .line 5
    invoke-virtual {v0}, Lclw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {}, Lcsr;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lbds;->a:Lbdr;

    invoke-virtual {v0}, Lbdr;->dismiss()V

    .line 8
    return-void
.end method
