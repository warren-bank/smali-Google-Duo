.class public final Ldmj;
.super Ldlb;


# instance fields
.field public final a:Ldme;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldmj;-><init>(Ldme;B)V

    return-void
.end method

.method private constructor <init>(Ldme;B)V
    .locals 1

    invoke-direct {p0}, Ldlb;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldmj;->a:Ldme;

    const/4 v0, 0x0

    iput-object v0, p0, Ldmj;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 18
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 19
    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p0, Ldmj;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Ldmj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldmj;->a:Ldme;

    .line 21
    iget-object v2, v2, Ldme;->a:Landroid/content/Context;

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, Lddf;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldmj;->a:Ldme;

    .line 23
    iget-object v2, v2, Ldme;->a:Landroid/content/Context;

    .line 24
    invoke-static {v2}, Ldaq;->a(Landroid/content/Context;)Ldaq;

    move-result-object v2

    iget-object v3, p0, Ldmj;->a:Ldme;

    .line 25
    iget-object v3, v3, Ldme;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ldaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldmj;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Ldmj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Ldmj;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Ldmj;->a:Ldme;

    .line 27
    iget-object v0, v0, Ldme;->a:Landroid/content/Context;

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Ldap;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Ldmj;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Ldmj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 30
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 31
    const-string v2, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 29
    :cond_6
    return-void
.end method

.method private final d(Ldke;)V
    .locals 2

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldke;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldmj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->h()Ldow;

    move-result-object v0

    iget-object v1, p1, Ldke;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldow;->d(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Ldke;Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldmj;->d(Ldke;)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmq;

    invoke-direct {v1, p0, p1}, Ldmq;-><init>(Ldmj;Ldke;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov;

    if-nez p2, :cond_1

    iget-object v3, v0, Ldov;->c:Ljava/lang/String;

    invoke-static {v3}, Ldow;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Ldot;

    invoke-direct {v3, v0}, Ldot;-><init>(Ldov;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 15
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 16
    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p1, Ldke;->a:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    .line 14
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ldke;)Ljava/util/List;
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p3}, Ldmj;->d(Ldke;)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmz;

    invoke-direct {v1, p0, p3, p1, p2}, Ldmz;-><init>(Ldmj;Ldke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 39
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 40
    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldmj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldna;

    invoke-direct {v1, p0, p1, p2, p3}, Ldna;-><init>(Ldmj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 42
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 43
    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldmj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmy;

    invoke-direct {v1, p0, p1, p2, p3}, Ldmy;-><init>(Ldmj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov;

    if-nez p4, :cond_1

    iget-object v3, v0, Ldov;->c:Ljava/lang/String;

    invoke-static {v3}, Ldow;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Ldot;

    invoke-direct {v3, v0}, Ldot;-><init>(Ldov;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 36
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 37
    const-string v2, "Failed to get user attributes. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLdke;)Ljava/util/List;
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p4}, Ldmj;->d(Ldke;)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmx;

    invoke-direct {v1, p0, p4, p1, p2}, Ldmx;-><init>(Ldmj;Ldke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov;

    if-nez p3, :cond_1

    iget-object v3, v0, Ldov;->c:Ljava/lang/String;

    invoke-static {v3}, Ldow;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Ldot;

    invoke-direct {v3, v0}, Ldot;-><init>(Ldov;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 33
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 34
    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p4, Ldke;->a:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldms;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Ldms;-><init>(Ldmj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldke;)V
    .locals 2

    invoke-direct {p0, p1}, Ldmj;->d(Ldke;)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmr;

    invoke-direct {v1, p0, p1}, Ldmr;-><init>(Ldmj;Ldke;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldkh;)V
    .locals 3

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkh;->c:Ldot;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldmj;->a(Ljava/lang/String;Z)V

    new-instance v0, Ldkh;

    invoke-direct {v0, p1}, Ldkh;-><init>(Ldkh;)V

    iget-object v1, p1, Ldkh;->c:Ldot;

    invoke-virtual {v1}, Ldot;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->e()Ldlz;

    move-result-object v1

    new-instance v2, Ldmv;

    invoke-direct {v2, p0, v0}, Ldmv;-><init>(Ldmj;Ldkh;)V

    invoke-virtual {v1, v2}, Ldlz;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->e()Ldlz;

    move-result-object v1

    new-instance v2, Ldmw;

    invoke-direct {v2, p0, v0}, Ldmw;-><init>(Ldmj;Ldkh;)V

    invoke-virtual {v1, v2}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ldkh;Ldke;)V
    .locals 3

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkh;->c:Ldot;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Ldmj;->d(Ldke;)V

    new-instance v0, Ldkh;

    invoke-direct {v0, p1}, Ldkh;-><init>(Ldkh;)V

    iget-object v1, p2, Ldke;->a:Ljava/lang/String;

    iput-object v1, v0, Ldkh;->a:Ljava/lang/String;

    iget-object v1, p1, Ldkh;->c:Ldot;

    invoke-virtual {v1}, Ldot;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->e()Ldlz;

    move-result-object v1

    new-instance v2, Ldmt;

    invoke-direct {v2, p0, v0, p2}, Ldmt;-><init>(Ldmj;Ldkh;Ldke;)V

    invoke-virtual {v1, v2}, Ldlz;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->e()Ldlz;

    move-result-object v1

    new-instance v2, Ldmu;

    invoke-direct {v2, p0, v0, p2}, Ldmu;-><init>(Ldmj;Ldkh;Ldke;)V

    invoke-virtual {v1, v2}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ldkw;Ldke;)V
    .locals 2

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Ldmj;->d(Ldke;)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldml;

    invoke-direct {v1, p0, p1, p2}, Ldml;-><init>(Ldmj;Ldkw;Ldke;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldkw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ldmj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmm;

    invoke-direct {v1, p0, p1, p2}, Ldmm;-><init>(Ldmj;Ldkw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldot;Ldke;)V
    .locals 2

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Ldmj;->d(Ldke;)V

    invoke-virtual {p1}, Ldot;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmo;

    invoke-direct {v1, p0, p1, p2}, Ldmo;-><init>(Ldmj;Ldot;Ldke;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmp;

    invoke-direct {v1, p0, p1, p2}, Ldmp;-><init>(Ldmj;Ldot;Ldke;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ldkw;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const-wide/32 v4, 0xf4240

    .line 1
    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ldmj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 3
    const-string v1, "Log and bundle. event"

    iget-object v2, p1, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    .line 4
    iget-object v0, v0, Ldme;->i:Lddc;

    .line 5
    invoke-interface {v0}, Lddc;->c()J

    move-result-wide v0

    div-long v2, v0, v4

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmn;

    invoke-direct {v1, p0, p1, p2}, Ldmn;-><init>(Ldmj;Ldkw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldlz;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 7
    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Ldmj;->a:Ldme;

    .line 8
    iget-object v1, v1, Ldme;->i:Lddc;

    .line 9
    invoke-interface {v1}, Lddc;->c()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ldlh;->f:Ldlj;

    .line 11
    const-string v6, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p1, Ldkw;->a:Ljava/lang/String;

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v8, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 13
    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ldke;)V
    .locals 2

    invoke-direct {p0, p1}, Ldmj;->d(Ldke;)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmk;

    invoke-direct {v1, p0, p1}, Ldmk;-><init>(Ldmj;Ldke;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ldke;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Ldmj;->d(Ldke;)V

    iget-object v0, p0, Ldmj;->a:Ldme;

    iget-object v1, p1, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
