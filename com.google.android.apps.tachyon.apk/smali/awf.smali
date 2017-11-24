.class public final synthetic Lawf;
.super Ljava/lang/Object;

# interfaces
.implements Lawk;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/ExternalCallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawf;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lawf;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v4, v2}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->a(Landroid/content/Context;Landroid/content/Intent;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    const-string v2, "TachyonExternalCall"

    const-string v3, "Start dial task."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return v4
.end method
