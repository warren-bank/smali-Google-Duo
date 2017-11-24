.class public final synthetic Layn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layn;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Layn;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 4
    sget-boolean v0, Lctn;->h:Z

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const-string v0, "notification"

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    .line 9
    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 10
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    move v0, v1

    .line 15
    :goto_1
    const-string v4, "TachyonMainActivity"

    const-string v5, "showIncomingCallOnLockScreenIfNeeded: appState: %s isNotificationShown %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    aput-object v7, v6, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 17
    invoke-static {v4, v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, v3, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v2, Lape;->n:Lape;

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/MainActivity;->i()V

    .line 20
    :cond_0
    return-void

    .line 12
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 13
    goto :goto_1
.end method
