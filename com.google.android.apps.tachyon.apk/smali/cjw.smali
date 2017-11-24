.class public final Lcjw;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:[I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    iput-object p1, p0, Lcjw;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcjw;->c:I

    .line 4
    iput p3, p0, Lcjw;->d:I

    .line 5
    iput-object p4, p0, Lcjw;->e:[I

    .line 6
    iput-object p5, p0, Lcjw;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcjw;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcjw;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 9
    sget-object v1, Lcsn;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    const-string v1, "android_notification_tag"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcsr;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    const-string v0, "android_notification_id"

    .line 15
    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 16
    const-string v0, "notification_type"

    .line 17
    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 18
    const-string v0, "experiment_ids"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 19
    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    const-string v5, ""

    .line 22
    :cond_2
    if-nez v4, :cond_3

    .line 23
    new-array v4, v6, [I

    .line 24
    :cond_3
    const-string v0, "notification_channel_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v0, Lcjw;

    invoke-direct/range {v0 .. v6}, Lcjw;-><init>(Ljava/lang/String;II[ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I[ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lfr;
    .locals 7

    .prologue
    .line 50
    new-instance v0, Lcjw;

    move-object v1, p3

    move v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcjw;-><init>(Ljava/lang/String;II[ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcjw;->a()Lfr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lfr;
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    const v1, 0x7f1102ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcjw;->t()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lctp;->i()I

    move-result v2

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcjw;->t()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    sget-object v4, Lcsn;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v4, "android_notification_tag"

    iget-object v5, p0, Lcjw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v4, "android_notification_id"

    iget v5, p0, Lcjw;->c:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v4, "notification_type"

    iget v5, p0, Lcjw;->d:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string v4, "experiment_ids"

    iget-object v5, p0, Lcjw;->e:[I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 38
    const-string v4, "message_id"

    iget-object v5, p0, Lcjw;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v4, p0, Lcjw;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 40
    const-string v4, "notification_channel_id"

    iget-object v5, p0, Lcjw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    const/high16 v4, 0x24000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 45
    new-instance v2, Lfs;

    invoke-direct {v2, v0, v1}, Lfs;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lfs;->a()Lfr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcjw;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 47
    iget-object v1, p0, Lcjw;->b:Ljava/lang/String;

    iget v2, p0, Lcjw;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 48
    invoke-static {}, Lcjw;->q()Lcem;

    move-result-object v0

    const/16 v1, 0xc8

    iget-object v2, p0, Lcjw;->f:Ljava/lang/String;

    iget-object v3, p0, Lcjw;->e:[I

    iget v4, p0, Lcjw;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcem;->a(ILjava/lang/String;[II)V

    .line 49
    return-void
.end method
