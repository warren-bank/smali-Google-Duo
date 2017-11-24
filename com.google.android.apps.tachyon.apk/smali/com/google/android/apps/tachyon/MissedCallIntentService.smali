.class public Lcom/google/android/apps/tachyon/MissedCallIntentService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field public static a:Ljava/util/Set;

.field private static c:Z

.field private static d:I


# instance fields
.field public b:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    sget-boolean v0, Lctn;->g:Z

    .line 133
    sput-boolean v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->c:Z

    .line 134
    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->d:I

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TachyonMissedCall"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->e:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 5

    .prologue
    .line 108
    const/4 v1, -0x1

    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    const-string v2, "TachyonMissedCall"

    const-string v3, "Invalid intent data: "

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/tachyon/MissedCallIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    return-object v0
.end method

.method private final b(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->i()Lctp;

    move-result-object v1

    invoke-virtual {v1}, Lctp;->i()I

    move-result v1

    const/high16 v2, 0x8000000

    .line 127
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcsr;->a()V

    .line 115
    if-ltz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    const-string v1, "notification"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 118
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 119
    sget-object v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    return-void

    .line 121
    :cond_0
    const-string v0, "TachyonMissedCall"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid notifyId to cancel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .prologue
    .line 12
    invoke-static {}, Lcsr;->a()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    .line 15
    :cond_0
    if-eqz p7, :cond_3

    sget-boolean v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->c:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Lcsr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 17
    :goto_0
    const-string v0, "TachyonMissedCall"

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Post a missed call notification. FullScr enabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/google/android/apps/tachyon/MissedCallIntentService;->d:I

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_1
    new-instance v4, Lfu;

    iget-object v3, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    const-string v5, "notification_channel_call_notifications"

    invoke-direct {v4, v3, v5}, Lfu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    .line 23
    if-eqz p2, :cond_5

    .line 24
    const v3, 0x7f110128

    .line 25
    :goto_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 26
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    if-eqz p2, :cond_6

    .line 28
    const v3, 0x7f0200f7

    .line 31
    :goto_3
    invoke-virtual {v4, v3}, Lfu;->a(I)Lfu;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0200ae

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 34
    iput-object v6, v3, Lfu;->g:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v3, v5}, Lfu;->a(Ljava/lang/CharSequence;)Lfu;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lfu;->b(Ljava/lang/CharSequence;)Lfu;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lfu;->b()Lfu;

    move-result-object v0

    .line 41
    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lfu;->a(IZ)V

    .line 43
    invoke-virtual {v0}, Lfu;->a()Lfu;

    move-result-object v0

    .line 45
    const/4 v3, 0x2

    iput v3, v0, Lfu;->h:I

    .line 48
    const/4 v3, 0x1

    iput v3, v0, Lfu;->n:I

    .line 50
    const-string v3, "MISSED_CALL_NOTIFICATION_GROUP"

    .line 52
    iput-object v3, v0, Lfu;->j:Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    iput-boolean v3, v0, Lfu;->i:Z

    .line 58
    invoke-virtual {v0, p5, p6}, Lfu;->a(J)Lfu;

    .line 60
    const-string v0, "com.google.android.apps.tachyon.MISSED_CALL_ACTION_OPEN_ACTIVITY"

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v3, "com.google.android.apps.tachyon.MISSED_CALL_FULL_SCREEN_NOTIFY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    sget-boolean v3, Lctn;->k:Z

    .line 67
    if-nez v3, :cond_1

    .line 69
    iput-object v0, v4, Lfu;->f:Landroid/app/PendingIntent;

    .line 70
    const/16 v3, 0x80

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lfu;->a(IZ)V

    .line 72
    :cond_1
    iput-object v0, v4, Lfu;->e:Landroid/app/PendingIntent;

    .line 75
    const-string v0, "com.google.android.apps.tachyon.MISSED_CALL_ACTION_CALL_BACK"

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 76
    const-string v0, "com.google.android.apps.tachyon.MISSED_CALLBACK_NUMBER"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v0, "com.google.android.apps.tachyon.MISSED_CALLBACK_NAME"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "com.google.android.apps.tachyon.MISSED_CALLBACK_VIDEO_ENABLED"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    if-eqz p2, :cond_7

    .line 82
    const v0, 0x7f02010f

    .line 83
    :goto_4
    iget-object v5, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    const v6, 0x7f110122

    .line 84
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 86
    invoke-virtual {v4, v0, v5, v3}, Lfu;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfu;

    .line 88
    const-string v0, "com.google.android.apps.tachyon.MISSED_CALL_ACTION_SEND_SMS"

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string v3, "com.google.android.apps.tachyon.MISSED_CALLBACK_NUMBER"

    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const v3, 0x7f0200b0

    iget-object v5, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    const v6, 0x7f110123

    .line 93
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 95
    invoke-virtual {v4, v3, v5, v0}, Lfu;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfu;

    .line 96
    invoke-virtual {v4}, Lfu;->d()Landroid/app/Notification;

    move-result-object v3

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 101
    sget-object v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    if-eqz v1, :cond_2

    .line 103
    sget-boolean v0, Lctn;->k:Z

    .line 104
    if-nez v0, :cond_2

    .line 105
    iget-object v8, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->e:Landroid/os/Handler;

    new-instance v0, Lazy;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lazy;-><init>(Lcom/google/android/apps/tachyon/MissedCallIntentService;IZLjava/lang/String;Ljava/lang/String;J)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_2
    sget v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->d:I

    .line 107
    return-void

    .line 16
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, p3

    .line 20
    goto/16 :goto_1

    .line 25
    :cond_5
    const v3, 0x7f110127

    goto/16 :goto_2

    .line 29
    :cond_6
    const v3, 0x7f020100

    goto/16 :goto_3

    .line 82
    :cond_7
    const v0, 0x7f0200e6

    goto :goto_4
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 6
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "TachyonMissedCall"

    const-string v1, "onHandleIntent."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->e:Landroid/os/Handler;

    new-instance v1, Lazx;

    invoke-direct {v1, p0, p1}, Lazx;-><init>(Lcom/google/android/apps/tachyon/MissedCallIntentService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
