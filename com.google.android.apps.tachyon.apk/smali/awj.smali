.class public final synthetic Lawj;
.super Ljava/lang/Object;

# interfaces
.implements Lawk;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/ExternalCallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lawj;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.tachyon.INCOMING_INTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v2, "com.google.android.apps.tachyon"

    const-string v3, "MainActivity"

    .line 5
    invoke-static {v3}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "com.google.android.apps.tachyon.STOP_CALL"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    return v4
.end method
