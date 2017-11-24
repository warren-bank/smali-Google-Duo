.class final Ldlr;
.super Ldnc;


# static fields
.field public static final a:Landroid/util/Pair;


# instance fields
.field public final b:Ldlu;

.field public final c:Ldlt;

.field public final d:Ldlt;

.field public final e:Ldlt;

.field public final f:Ldlt;

.field public final g:Ldlt;

.field public final h:Ldlt;

.field public final i:Ldlt;

.field public final j:Ldls;

.field public final k:Ldlt;

.field public final l:Ldlt;

.field public m:Z

.field private o:Landroid/content/SharedPreferences;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private s:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ldlr;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Ldme;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ldlu;

    const-string v1, "health_monitor"

    invoke-static {}, Ldkj;->ad()J

    move-result-wide v2

    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Ldlu;-><init>(Ldlr;Ljava/lang/String;J)V

    .line 19
    iput-object v0, p0, Ldlr;->b:Ldlu;

    new-instance v0, Ldlt;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v4, v5}, Ldlt;-><init>(Ldlr;Ljava/lang/String;J)V

    iput-object v0, p0, Ldlr;->c:Ldlt;

    new-instance v0, Ldlt;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v4, v5}, Ldlt;-><init>(Ldlr;Ljava/lang/String;J)V

    iput-object v0, p0, Ldlr;->d:Ldlt;

    new-instance v0, Ldlt;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v4, v5}, Ldlt;-><init>(Ldlr;Ljava/lang/String;J)V

    iput-object v0, p0, Ldlr;->e:Ldlt;

    new-instance v0, Ldlt;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v4, v5}, Ldlt;-><init>(Ldlr;Ljava/lang/String;J)V

    iput-object v0, p0, Ldlr;->f:Ldlt;

    new-instance v0, Ldlt;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Ldlt;-><init>(Ldlr;Ljava/lang/String;J)V

    iput-object v0, p0, Ldlr;->h:Ldlt;

    new-instance v0, Ldlt;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Ldlt;-><init>(Ldlr;Ljava/lang/String;J)V

    iput-object v0, p0, Ldlr;->i:Ldlt;

    new-instance v0, Ldls;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Ldls;-><init>(Ldlr;Ljava/lang/String;)V

    iput-object v0, p0, Ldlr;->j:Ldls;

    new-instance v0, Ldlt;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v4, v5}, Ldlt;-><init>(Ldlr;Ljava/lang/String;J)V

    iput-object v0, p0, Ldlr;->k:Ldlt;

    new-instance v0, Ldlt;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v4, v5}, Ldlt;-><init>(Ldlr;Ljava/lang/String;J)V

    iput-object v0, p0, Ldlr;->l:Ldlt;

    new-instance v0, Ldlt;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v4, v5}, Ldlt;-><init>(Ldlr;Ljava/lang/String;J)V

    iput-object v0, p0, Ldlr;->g:Ldlt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldlr;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Ldlr;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Ldlr;)Ljava/security/SecureRandom;
    .locals 1

    invoke-virtual {p0}, Ldlr;->x()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldlr;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final A()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Ldlr;->e()V

    invoke-virtual {p0}, Ldlr;->F()V

    iget-object v0, p0, Ldlr;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final B()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Ldlr;->e()V

    invoke-virtual {p0}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ldlr;->e()V

    invoke-virtual {p0}, Ldlr;->m()Lddc;

    move-result-object v0

    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    iget-object v2, p0, Ldlr;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ldlr;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Ldlr;->p:Ljava/lang/String;

    iget-boolean v2, p0, Ldlr;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldlr;->w()Ldkj;

    move-result-object v2

    .line 2
    sget-object v3, Ldky;->b:Ldkz;

    invoke-virtual {v2, p1, v3}, Ldkj;->a(Ljava/lang/String;Ldkz;)J

    move-result-wide v2

    .line 3
    add-long/2addr v0, v2

    iput-wide v0, p0, Ldlr;->r:J

    :try_start_0
    invoke-virtual {p0}, Ldlr;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcyc;->a(Landroid/content/Context;)Lcye;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcye;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ldlr;->p:Ljava/lang/String;

    iget-object v1, p0, Ldlr;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    iput-object v1, p0, Ldlr;->p:Ljava/lang/String;

    .line 6
    :cond_1
    iget-boolean v0, v0, Lcye;->b:Z

    .line 7
    iput-boolean v0, p0, Ldlr;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Ldlr;->p:Ljava/lang/String;

    iget-boolean v2, p0, Ldlr;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldlr;->u()Ldlh;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ldlh;->f:Ldlj;

    .line 9
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Ldlr;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldlr;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldlr;->o:Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldlr;->o:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldlr;->m:Z

    iget-boolean v0, p0, Ldlr;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlr;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final a(Z)Z
    .locals 2

    invoke-virtual {p0}, Ldlr;->e()V

    invoke-virtual {p0}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Ldlr;->e()V

    invoke-virtual {p0, p1}, Ldlr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Ldow;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ldlr;->e()V

    invoke-virtual {p0}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final x()Ljava/security/SecureRandom;
    .locals 1

    invoke-virtual {p0}, Ldlr;->e()V

    iget-object v0, p0, Ldlr;->s:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ldlr;->s:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Ldlr;->s:Ljava/security/SecureRandom;

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ldlr;->x()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ldlr;->e()V

    .line 11
    :try_start_0
    new-instance v0, Lesm;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-direct {v0, v1}, Lesm;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    iget-object v0, v0, Lesm;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lesn;

    invoke-virtual {v0}, Lesn;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/security/KeyPair;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldlr;->u()Ldlh;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 16
    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
