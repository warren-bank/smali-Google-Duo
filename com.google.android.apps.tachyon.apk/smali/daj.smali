.class public final Ldaj;
.super Ldal;


# static fields
.field public static final a:Ldaj;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    sput-object v0, Ldaj;->a:Ldaj;

    sget v0, Ldal;->c:I

    sput v0, Ldaj;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldal;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 1
    const-string v0, "d"

    invoke-static {p0, p1, v0}, Ldal;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ldbz;

    invoke-direct {v1, v0, p0, p2}, Ldbz;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p0, p1, v1, p3}, Ldaj;->a(Landroid/content/Context;ILdby;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Ldbx;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Ldaj;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILdby;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Ldbx;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Ldbx;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Ldbx;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lduo;)Ldun;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Ldun;

    invoke-direct {v0, p1}, Ldun;-><init>(Lduo;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iput-object p0, v0, Ldun;->a:Landroid/content/Context;

    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    invoke-static {p0, v1}, Ldap;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 8
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lduo;->a()V

    invoke-virtual {v0}, Ldun;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    instance-of v0, p0, Ldu;

    if-eqz v0, :cond_1

    check-cast p0, Ldu;

    invoke-virtual {p0}, Ldu;->a()Leb;

    move-result-object v1

    .line 10
    new-instance v2, Ldar;

    invoke-direct {v2}, Ldar;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Ldar;->W:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v2, Ldar;->X:Landroid/content/DialogInterface$OnCancelListener;

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Ldo;->b:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldo;->c:Z

    .line 14
    invoke-virtual {v1}, Leb;->a()Lev;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, p2}, Lev;->a(Ldp;Ljava/lang/String;)Lev;

    .line 16
    invoke-virtual {v0}, Lev;->a()I

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 18
    new-instance v2, Ldai;

    invoke-direct {v2}, Ldai;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Ldai;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v2, Ldai;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    :cond_2
    invoke-virtual {v2, v1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 20
    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    .line 21
    new-instance v0, Ldak;

    invoke-direct {v0, p0, p1}, Ldak;-><init>(Ldaj;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ldbx;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ldbx;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lddf;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lddf;->b()Z

    move-result v3

    invoke-static {v3}, Lcry;->a(Z)V

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f02006e

    const v3, 0x7f11008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    .line 31
    :goto_1
    packed-switch p2, :pswitch_data_0

    const v0, 0x9b6d

    move v1, v0

    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v3, Lfu;

    invoke-direct {v3, p1}, Lfu;-><init>(Landroid/content/Context;)V

    const v4, 0x108008a

    invoke-virtual {v3, v4}, Lfu;->a(I)Lfu;

    move-result-object v3

    const v4, 0x7f110087

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v4, v3, Lfu;->q:Landroid/app/Notification;

    invoke-static {v2}, Lfu;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfu;->a(J)Lfu;

    move-result-object v2

    invoke-virtual {v2}, Lfu;->b()Lfu;

    move-result-object v2

    .line 26
    iput-object p3, v2, Lfu;->e:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v2, v0}, Lfu;->a(Ljava/lang/CharSequence;)Lfu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfu;->b(Ljava/lang/CharSequence;)Lfu;

    move-result-object v0

    .line 29
    iput-boolean v6, v0, Lfu;->k:Z

    .line 31
    new-instance v2, Lft;

    invoke-direct {v2}, Lft;-><init>()V

    invoke-virtual {v2, v1}, Lft;->a(Ljava/lang/CharSequence;)Lft;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu;->a(Lfv;)Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->d()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x28c4

    sget-object v1, Ldap;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-static {p1, p2, p3, p4}, Ldaj;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p4}, Ldaj;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
