.class public final Lcom/google/android/apps/tachyon/TachyonApplication;
.super Lbcw;
.source "PG"


# instance fields
.field public a:Lfib;

.field public b:Ljava/util/Map;

.field public c:Lbum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lekx;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lbcw;->a()Lekx;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-super {p0}, Lbcw;->onCreate()V

    .line 3
    invoke-static {p0}, Lcjy;->a(Landroid/app/Application;)V

    .line 4
    sget-boolean v0, Lctn;->k:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_setup_notification_channels"

    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcjn;->d()V

    .line 9
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_setup_notification_channels"

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    :cond_0
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_scheduled_auto_jobs"

    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->p()Lcdw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/tachyon/TachyonApplication;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcdw;->a(Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_scheduled_auto_jobs"

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/TachyonApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/tachyon/TachyonApplication;->c:Lbum;

    .line 17
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    sput-object v0, Lbvi;->a:Landroid/content/Context;

    .line 20
    sput-object v1, Lbvi;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/tachyon/TachyonApplication;->a:Lfib;

    invoke-interface {v0}, Lfib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/TachyonApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method
