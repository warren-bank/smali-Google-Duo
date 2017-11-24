.class final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Latk;


# direct methods
.method constructor <init>(Latk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lato;->a:Latk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lato;->a:Latk;

    .line 4
    const-string v0, "TachyonContactActions"

    const-string v2, "onAddContact"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Latk;->b:Lbwp;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "phone"

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "phone_type"

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Latk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    invoke-virtual {v1}, Latk;->dismiss()V

    .line 16
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "TachyonContactActions"

    const-string v3, "Unable to start Contact activity"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
