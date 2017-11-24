.class public final Ldoh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Ldok;


# direct methods
.method public constructor <init>(Ldok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldoh;->b:Landroid/content/Context;

    iget-object v0, p0, Ldoh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldoh;->c:Ldok;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldoh;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Ldow;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1
    iget-object v0, p0, Ldoh;->b:Landroid/content/Context;

    invoke-static {v0}, Ldme;->a(Landroid/content/Context;)Ldme;

    move-result-object v0

    invoke-virtual {v0}, Ldme;->d()Ldlh;

    move-result-object v1

    if-nez p1, :cond_1

    .line 2
    iget-object v0, v1, Ldlh;->c:Ldlj;

    .line 3
    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    return v6

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ldkj;->V()Z

    .line 4
    iget-object v3, v1, Ldlh;->g:Ldlj;

    .line 5
    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v2

    new-instance v3, Ldoi;

    invoke-direct {v3, p0, v0, p2, v1}, Ldoi;-><init>(Ldoh;Ldme;ILdlh;)V

    invoke-virtual {v2, v3}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a()Ldlh;
    .locals 1

    iget-object v0, p0, Ldoh;->b:Landroid/content/Context;

    invoke-static {v0}, Ldme;->a(Landroid/content/Context;)Ldme;

    move-result-object v0

    invoke-virtual {v0}, Ldme;->d()Ldlh;

    move-result-object v0

    return-object v0
.end method
