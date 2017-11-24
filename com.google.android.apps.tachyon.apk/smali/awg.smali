.class public final synthetic Lawg;
.super Ljava/lang/Object;

# interfaces
.implements Lawk;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/ExternalCallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawg;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lawg;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v1, "TachyonExternalCall"

    const-string v2, "Calling package is empty. No invite is requested."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lawn;->c(Landroid/content/Intent;)Lemf;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lemf;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v2, "TachyonExternalCall"

    const-string v3, "Start sending invite."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lctk;

    invoke-direct {v2, v1}, Lctk;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    .line 12
    new-instance v3, Lbwe;

    invoke-direct {v3, v2, v1}, Lbwe;-><init>(Lctk;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v2, Lelu;->a:Lelu;

    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lbwe;->a(Ljava/lang/String;ILemf;)V

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const-string v1, "TachyonExternalCall"

    const-string v2, "Sms invite isn\'t triggered."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
