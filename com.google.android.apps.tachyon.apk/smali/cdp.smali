.class final Lcdp;
.super Lbho;
.source "PG"

# interfaces
.implements Lcdv;


# instance fields
.field private a:Laoa;

.field private b:Lcem;

.field private c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Laoa;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v0

    .line 3
    invoke-static {}, Lcdp;->q()Lcem;

    move-result-object v1

    invoke-static {}, Lcdp;->A()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcdp;-><init>(Laoa;Lctp;Lcem;Landroid/app/NotificationManager;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Laoa;Lctp;Lcem;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lbho;-><init>()V

    .line 6
    iput-object p1, p0, Lcdp;->a:Laoa;

    .line 7
    iput-object p3, p0, Lcdp;->b:Lcem;

    .line 8
    iput-object p4, p0, Lcdp;->c:Landroid/app/NotificationManager;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    const-string v3, "TachyonAnalyticsJob"

    const-string v4, "Log notification channel: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    .line 52
    const-string v3, "tachyon_shared_pref"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 55
    iget-object v0, p0, Lcdp;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    if-eq v0, v3, :cond_0

    .line 60
    iget-object v1, p0, Lcdp;->b:Lcem;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, p2}, Lcem;->b(I)V

    .line 62
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcdp;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    goto :goto_1

    :cond_4
    move p2, p3

    .line 60
    goto :goto_2
.end method


# virtual methods
.method public final a()Laoh;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    iget-object v2, p0, Lcdp;->a:Laoa;

    .line 13
    invoke-virtual {v2}, Laoa;->a()Laoh;

    move-result-object v2

    const-string v3, "duo-analytics-summary-report"

    .line 15
    iput-object v3, v2, Laoh;->c:Ljava/lang/String;

    .line 18
    iput-boolean v4, v2, Laoh;->i:Z

    .line 21
    const/4 v3, 0x2

    iput v3, v2, Laoh;->e:I

    .line 24
    invoke-static {v0, v1}, Laoy;->a(II)Laot;

    move-result-object v0

    .line 25
    iput-object v0, v2, Laoh;->d:Laor;

    .line 27
    sget-object v0, Laow;->b:Laow;

    .line 29
    iput-object v0, v2, Laoh;->g:Laow;

    .line 32
    iput-boolean v4, v2, Laoh;->h:Z

    .line 34
    return-object v2
.end method

.method public final b()Lerc;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    sget-object v1, Lcjz;->a:Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0, v1}, Lerf;->a(Ljava/lang/Runnable;)Lerc;

    .line 39
    sget-boolean v0, Lctn;->k:Z

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "TachyonAnalyticsJob"

    const-string v1, "logNotificationChannelStateChanges"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "notification_channel_call_notifications"

    const/16 v1, 0x124

    const/16 v2, 0x125

    invoke-direct {p0, v0, v1, v2}, Lcdp;->a(Ljava/lang/String;II)V

    .line 43
    const-string v0, "notification_channel_contact_updates"

    const/16 v1, 0x126

    const/16 v2, 0x127

    invoke-direct {p0, v0, v1, v2}, Lcdp;->a(Ljava/lang/String;II)V

    .line 44
    const-string v0, "notification_channel_new_in_duo"

    const/16 v1, 0x128

    const/16 v2, 0x129

    invoke-direct {p0, v0, v1, v2}, Lcdp;->a(Ljava/lang/String;II)V

    .line 45
    const-string v0, "notification_channel_special_event"

    const/16 v1, 0x12a

    const/16 v2, 0x12b

    invoke-direct {p0, v0, v1, v2}, Lcdp;->a(Ljava/lang/String;II)V

    .line 46
    :cond_0
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
