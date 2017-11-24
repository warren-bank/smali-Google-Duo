.class final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcso;

.field private synthetic b:Lcth;


# direct methods
.method constructor <init>(Lcth;Lcso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcti;->b:Lcth;

    iput-object p2, p0, Lcti;->a:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2
    const-string v2, "TachyonRegistrationData"

    const-string v3, "Requesting new GCM token."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcth;->t()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ldhb;->c(Landroid/content/Context;)Ldhb;

    move-result-object v7

    const-string v2, "466216207879"

    const-string v3, "GCM"

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "TachyonRegistrationData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GCM token generation err: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcti;->a:Lcso;

    invoke-virtual {v0}, Lcso;->c()V

    .line 33
    iget-object v0, p0, Lcti;->b:Lcth;

    .line 34
    iput-boolean v6, v0, Lcth;->d:Z

    .line 35
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v4, Ldhb;->a:Ldhi;

    const-string v5, "appVersion"

    invoke-virtual {v4, v5}, Ldhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Ldhb;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    move v4, v1

    .line 9
    :goto_1
    if-eqz v4, :cond_9

    move-object v4, v0

    :goto_2
    if-nez v4, :cond_f

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ttl"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move v1, v6

    :cond_2
    const-string v5, "jwt"

    const-string v8, "type"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v6

    .line 10
    :goto_3
    const-string v1, "scope"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iget-object v8, v7, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v2

    :goto_4
    const-string v8, "legacy.register"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "subscription"

    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "subtype"

    invoke-virtual {v4, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "X-subscription"

    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "X-subtype"

    invoke-virtual {v4, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v8, Ldhb;->b:Ldhe;

    .line 11
    iget-object v1, v7, Ldhb;->c:Ljava/security/KeyPair;

    if-nez v1, :cond_4

    sget-object v1, Ldhb;->a:Ldhi;

    iget-object v9, v7, Ldhb;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v9}, Ldhi;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1

    .line 13
    iput-object v1, v7, Ldhb;->c:Ljava/security/KeyPair;

    :cond_4
    iget-object v1, v7, Ldhb;->c:Ljava/security/KeyPair;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Ldhb;->e:J

    sget-object v1, Ldhb;->a:Ldhi;

    iget-object v9, v7, Ldhb;->d:Ljava/lang/String;

    iget-wide v10, v7, Ldhb;->e:J

    invoke-virtual {v1, v9, v10, v11}, Ldhi;->a(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v1

    iput-object v1, v7, Ldhb;->c:Ljava/security/KeyPair;

    :cond_5
    iget-object v9, v7, Ldhb;->c:Ljava/security/KeyPair;

    .line 15
    invoke-virtual {v8, v4, v9}, Ldhe;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v10, "google.messenger"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v8, v4, v9}, Ldhe;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v4, "google.messenger"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 17
    :goto_5
    if-nez v0, :cond_b

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    sget-object v4, Ldhb;->a:Ldhi;

    const-string v5, "lastToken"

    invoke-virtual {v4, v5}, Ldhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move v4, v1

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/32 v8, 0x93a80

    cmp-long v4, v4, v8

    if-lez v4, :cond_8

    move v4, v1

    goto/16 :goto_1

    :cond_8
    move v4, v6

    goto/16 :goto_1

    .line 9
    :cond_9
    sget-object v4, Ldhb;->a:Ldhi;

    iget-object v5, v7, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Ldhi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 10
    :cond_a
    iget-object v1, v7, Ldhb;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 17
    :cond_b
    const-string v1, "registration_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v1, "unregistered"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const-string v1, "Retry-After"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    if-nez v4, :cond_e

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "InstanceID/Rpc"

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response from GCM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_e
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    sget-object v0, Ldhb;->a:Ldhi;

    iget-object v1, v7, Ldhb;->d:Ljava/lang/String;

    sget-object v5, Ldhb;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ldhi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_f
    const-string v0, "TachyonRegistrationData"

    const-string v1, "Got new GCM token."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcth;->t()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->a:Lceo;

    .line 24
    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 25
    iget-object v0, p0, Lcti;->b:Lcth;

    .line 26
    iput-object v4, v0, Lcth;->c:Ljava/lang/String;

    .line 28
    const-string v1, "registration_gcm_id"

    iget-object v0, v0, Lcth;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_5

    :cond_11
    move v5, v1

    goto/16 :goto_3
.end method
