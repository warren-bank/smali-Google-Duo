.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Ldok;


# instance fields
.field private a:Ldoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Ldoh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ldoh;

    if-nez v0, :cond_0

    new-instance v0, Ldoh;

    invoke-direct {v0, p0}, Ldoh;-><init>(Ldok;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ldoh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ldoh;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ldoh;

    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    invoke-virtual {v1}, Ldoh;->a()Ldlh;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 14
    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.START"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ldmj;

    iget-object v1, v1, Ldoh;->b:Landroid/content/Context;

    invoke-static {v1}, Ldme;->a(Landroid/content/Context;)Ldme;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmj;-><init>(Ldme;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldoh;->a()Ldlh;

    move-result-object v1

    .line 15
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 16
    const-string v3, "onBind received unknown action"

    invoke-virtual {v1, v3, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ldoh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldoh;->b:Landroid/content/Context;

    invoke-static {v0}, Ldme;->a(Landroid/content/Context;)Ldme;

    move-result-object v0

    invoke-virtual {v0}, Ldme;->d()Ldlh;

    move-result-object v0

    invoke-static {}, Ldkj;->V()Z

    .line 3
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 4
    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ldoh;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ldoh;->b:Landroid/content/Context;

    invoke-static {v0}, Ldme;->a(Landroid/content/Context;)Ldme;

    move-result-object v0

    invoke-virtual {v0}, Ldme;->d()Ldlh;

    move-result-object v0

    invoke-static {}, Ldkj;->V()Z

    .line 8
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 9
    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ldoh;

    move-result-object v0

    .line 26
    if-nez p1, :cond_0

    invoke-virtual {v0}, Ldoh;->a()Ldlh;

    move-result-object v0

    .line 27
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 28
    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldoh;->a()Ldlh;

    move-result-object v0

    .line 29
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 30
    const-string v2, "onRebind called. action"

    invoke-virtual {v0, v2, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ldoh;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ldoh;->a(Landroid/content/Intent;I)I

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x2

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ldoh;

    move-result-object v0

    .line 19
    if-nez p1, :cond_0

    invoke-virtual {v0}, Ldoh;->a()Ldlh;

    move-result-object v0

    .line 20
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 21
    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 24
    :goto_0
    return v3

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldoh;->a()Ldlh;

    move-result-object v0

    .line 22
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 23
    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v0, v2, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
