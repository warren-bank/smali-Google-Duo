.class public final synthetic Lawi;
.super Ljava/lang/Object;

# interfaces
.implements Lawk;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/ExternalCallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawi;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/high16 v6, 0x10000000

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Lawi;->a:Lcom/google/android/apps/tachyon/ExternalCallActivity;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 5
    sget-object v5, Lcom/google/android/apps/tachyon/ExternalCallActivity;->j:Landroid/content/ComponentName;

    invoke-virtual {v5, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->b(Landroid/content/Context;)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v4, Latj;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lawn;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 19
    iget-object v1, v3, Lcom/google/android/apps/tachyon/ExternalCallActivity;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    :goto_0
    return v2

    :cond_0
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v5, Lcom/google/android/apps/tachyon/ExternalCallActivity;->h:Landroid/content/ComponentName;

    invoke-virtual {v5, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 29
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    .line 30
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 31
    sget-object v0, Lcul;->an:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Latj;->i:Ljava/lang/String;

    .line 35
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v5, Lawn;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lawn;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, v3, Lcom/google/android/apps/tachyon/ExternalCallActivity;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object v5, Lcom/google/android/apps/tachyon/ExternalCallActivity;->i:Landroid/content/ComponentName;

    invoke-virtual {v5, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const-string v1, "TachyonExternalCall"

    sget-object v2, Lcom/google/android/apps/tachyon/ExternalCallActivity;->h:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/tachyon/ExternalCallActivity;->i:Landroid/content/ComponentName;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "android.intent.action.VIEW intents must be sent to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " or "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 27
    goto/16 :goto_0

    .line 34
    :cond_4
    sget-object v0, Latj;->j:Ljava/lang/String;

    goto :goto_2
.end method
