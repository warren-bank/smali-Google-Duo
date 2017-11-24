.class public final Lcth;
.super Lbho;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Z

.field public volatile e:[B

.field public volatile f:[B

.field public volatile g:J

.field public volatile h:I

.field public volatile i:Lcit;

.field public j:Lati;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcth;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    invoke-direct {p0, v0}, Lcth;-><init>(Lati;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lati;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0}, Lbho;-><init>()V

    .line 4
    iput v6, p0, Lcth;->h:I

    .line 5
    sget-object v0, Lcit;->a:Lcit;

    iput-object v0, p0, Lcth;->i:Lcit;

    .line 7
    const-string v0, "user_id"

    invoke-static {v0}, Lcth;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcth;->b:Ljava/lang/String;

    .line 10
    const-string v0, "registration_gcm_id"

    invoke-static {v0}, Lcth;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcth;->c:Ljava/lang/String;

    .line 12
    iput-boolean v6, p0, Lcth;->d:Z

    .line 13
    iput-object p1, p0, Lcth;->j:Lati;

    .line 15
    invoke-static {}, Lctp;->a()Lctp;

    .line 16
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_registration_state"

    .line 17
    invoke-static {v0, v1}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 18
    iput v0, p0, Lcth;->h:I

    .line 20
    invoke-static {}, Lcth;->t_()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    const-string v1, "auth_token_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "auth_token_expiration_key"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    const-string v0, "TachyonRegistrationData"

    const-string v1, "Reg Token not stored in shared prefs."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    const-string v0, "reg_state"

    sget-object v1, Lcit;->a:Lcit;

    .line 37
    iget v1, v1, Lcit;->f:I

    .line 39
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 41
    sget-object v1, Lcit;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Leit;->a(Z)V

    .line 42
    sget-object v1, Lcit;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    .line 43
    iput-object v0, p0, Lcth;->i:Lcit;

    .line 44
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcth;->e:[B

    .line 28
    iput-wide v2, p0, Lcth;->g:J

    .line 29
    const-string v0, "TachyonRegistrationData"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    const/16 v1, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Auth token loaded, expiring in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hours."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "TachyonRegistrationData"

    const-string v2, "Failed to decode auth token."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcth;->t_()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "reg_state"

    iget-object v1, p0, Lcth;->i:Lcit;

    .line 49
    iget v1, v1, Lcit;->f:I

    .line 50
    invoke-static {v0, v1}, Lcto;->a(Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 71
    iput p1, p0, Lcth;->h:I

    .line 72
    invoke-static {}, Lctp;->a()Lctp;

    .line 74
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_registration_state"

    invoke-static {v0, v1, p1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public final a(Lcit;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcth;->i:Lcit;

    .line 46
    invoke-virtual {p0}, Lcth;->a()V

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcth;->b:Ljava/lang/String;

    .line 61
    const-string v0, "user_id"

    iget-object v1, p0, Lcth;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lcth;->a(I)V

    .line 70
    return-void

    .line 66
    :cond_0
    if-eqz p2, :cond_1

    .line 67
    const/4 v0, 0x2

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcth;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcth;->d:Z

    .line 55
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    .line 56
    invoke-virtual {v0}, Lcso;->b()V

    .line 57
    new-instance v1, Lcti;

    invoke-direct {v1, p0, v0}, Lcti;-><init>(Lcth;Lcso;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
