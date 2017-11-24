.class public Lcom/google/android/apps/tachyon/jobs/DuoJobService;
.super Lcel;
.source "PG"


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Laoa;

.field public d:Ljava/util/Map;

.field private e:Lcso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Laom;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    invoke-interface {p1}, Laom;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "TachyonJobService"

    const-string v3, "onStartJob: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Laom;->e()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const-string v3, "TachyonJobService"

    const-string v4, "Executing job : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdv;

    invoke-interface {v0}, Lcdv;->b()Lerc;

    move-result-object v0

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lcdy;

    invoke-direct {v2, p0, v1, p1}, Lcdy;-><init>(Lcom/google/android/apps/tachyon/jobs/DuoJobService;Ljava/lang/String;Laom;)V

    iget-object v1, p0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->e:Lcso;

    invoke-static {v0, v2, v1}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    .line 33
    return v7

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "TachyonJobService"

    const-string v3, "Job %s not found, cancelling"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->c:Laoa;

    .line 18
    iget-object v0, v0, Laoa;->a:Lanw;

    .line 19
    iget-object v3, v0, Lanw;->b:Landroid/content/Context;

    .line 20
    const-string v4, "CANCEL_TASK"

    invoke-virtual {v0, v4}, Lanw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 21
    const-string v5, "tag"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v2, "component"

    new-instance v5, Landroid/content/ComponentName;

    iget-object v0, v0, Lanw;->b:Landroid/content/Context;

    .line 23
    const-class v6, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    .line 24
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Laom;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 34
    const-string v2, "TachyonJobService"

    const-string v3, "onStopJob: "

    invoke-interface {p1}, Laom;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->b:Ljava/util/Map;

    invoke-interface {p1}, Laom;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    .line 36
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lerc;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-interface {v0, v1}, Lerc;->cancel(Z)Z

    move v0, v1

    .line 39
    :goto_1
    return v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcel;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 5
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->e:Lcso;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;->e:Lcso;

    invoke-virtual {v0}, Lcso;->b()V

    .line 7
    return-void
.end method
