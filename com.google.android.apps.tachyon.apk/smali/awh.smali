.class public final synthetic Lawh;
.super Ljava/lang/Object;

# interfaces
.implements Lawk;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/ExternalCallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawh;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lawh;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    const-string v2, "TachyonExternalCall"

    const-string v4, "Unauth activation api call from "

    iget-object v0, v3, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 27
    :goto_1
    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->f()Lciu;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lciu;->a:Lcik;

    .line 8
    iget-object v2, v2, Lcik;->a:Lcth;

    .line 10
    iget-object v4, v2, Lcth;->b:Ljava/lang/String;

    .line 11
    if-eqz v4, :cond_2

    .line 12
    iget-object v2, v2, Lcth;->e:[B

    .line 13
    if-eqz v2, :cond_2

    move v2, v0

    .line 14
    :goto_2
    if-eqz v2, :cond_3

    .line 15
    const-string v0, "TachyonExternalCall"

    const-string v2, "Client is already registered. No more action."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 16
    goto :goto_1

    :cond_2
    move v2, v1

    .line 13
    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, v3, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    .line 18
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Latj;->e:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v4, Lckb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    sget-object v4, Latj;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "TachyonExternalCall"

    const-string v4, "Start register task."

    invoke-static {v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, v3, Lcom/google/android/apps/tachyon/ExternalCallActivity;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
