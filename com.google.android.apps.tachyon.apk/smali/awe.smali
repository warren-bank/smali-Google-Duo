.class public final synthetic Lawe;
.super Ljava/lang/Object;

# interfaces
.implements Lawk;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/ExternalCallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lawe;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    const-string v2, "TachyonExternalCall"

    const-string v3, "Unauth external call from "

    iget-object v0, v0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 12
    :goto_1
    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->a(Landroid/content/Context;Landroid/content/Intent;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    const-string v2, "TachyonExternalCall"

    const-string v3, "Start external start call task."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_1
.end method
