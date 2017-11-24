.class final synthetic Lbfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbfu;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbfu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfx;->a:Lbfu;

    iput-object p2, p0, Lbfx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x7f0200ae

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lbfx;->a:Lbfu;

    iget-object v1, p0, Lbfx;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lbfu;->b:Lcjt;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    const-string v3, "MessageNotification"

    const-string v4, "Preparing message notification for message: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v2, Lcjt;->c:Lccg;

    invoke-virtual {v0, v1}, Lccg;->c(Ljava/lang/String;)Lcaz;

    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    const-string v0, "MessageNotification"

    const-string v1, "Message data is null."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_1
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-virtual {v3}, Lcaz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lapu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v3}, Lcaz;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcaz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbvo;->b(Ljava/lang/String;)Z

    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    iget-object v1, v2, Lcjt;->a:Landroid/content/Context;

    const v5, 0x7f11012b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_2
    iget-object v5, v2, Lcjt;->a:Landroid/content/Context;

    const v6, 0x7f110124

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    .line 17
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    if-eqz v4, :cond_4

    .line 19
    iget-object v0, v2, Lcjt;->a:Landroid/content/Context;

    const v4, 0x7f110126

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v3}, Lcaz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "TachyonMessageNotification"

    .line 23
    invoke-static {v4, v8, v6, v7}, Lcsn;->a(Landroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 24
    new-instance v6, Lfs;

    invoke-direct {v6, v0, v4}, Lfs;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {v6}, Lfs;->a()Lfr;

    move-result-object v0

    .line 26
    new-instance v6, Lfu;

    iget-object v7, v2, Lcjt;->a:Landroid/content/Context;

    const-string v8, "notification_channel_call_notifications"

    invoke-direct {v6, v7, v8}, Lfu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v1}, Lfu;->a(Ljava/lang/CharSequence;)Lfu;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v5}, Lfu;->b(Ljava/lang/CharSequence;)Lfu;

    move-result-object v1

    .line 30
    iput-object v4, v1, Lfu;->e:Landroid/app/PendingIntent;

    .line 33
    invoke-virtual {v1, v10}, Lfu;->a(I)Lfu;

    move-result-object v1

    iget-object v4, v2, Lcjt;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 36
    iput-object v4, v1, Lfu;->g:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v1}, Lfu;->b()Lfu;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lfu;->c()Lfu;

    move-result-object v1

    .line 41
    iput-boolean v9, v1, Lfu;->k:Z

    .line 44
    const/4 v4, 0x2

    iput v4, v1, Lfu;->p:I

    .line 47
    invoke-virtual {v1, v0}, Lfu;->a(Lfr;)Lfu;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lfu;->d()Landroid/app/Notification;

    move-result-object v0

    .line 49
    const-string v1, "MessageNotification"

    const-string v4, "Message notification is sent"

    invoke-static {v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, v2, Lcjt;->b:Landroid/app/NotificationManager;

    const-string v2, "TachyonMessageNotification"

    .line 51
    invoke-virtual {v3}, Lcaz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v1, v2, Lcjt;->a:Landroid/content/Context;

    const v5, 0x7f11012a

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-object v0, v2, Lcjt;->a:Landroid/content/Context;

    const v4, 0x7f110125

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
