.class public final synthetic Lcjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjz;

    invoke-direct {v0}, Lcjz;-><init>()V

    sput-object v0, Lcjz;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->i()Lctp;

    .line 2
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "tachyon_shared_pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    const-string v1, "notification_permission_enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfx;->a()Z

    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const-string v0, "TachyonServiceHelper"

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reportNotificationPermissionChange:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/16 v0, 0xb6

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Lcem;->b(I)V

    .line 16
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcka;->i()Lctp;

    .line 19
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification_permission_enabled"

    invoke-static {v0, v2, v1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v0, 0xb5

    goto :goto_0
.end method
