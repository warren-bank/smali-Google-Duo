.class public final Lbsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lcsw;

.field public final b:Lbsg;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Lcso;

.field public e:Ljava/util/Timer;

.field public f:Z

.field public g:Landroid/hardware/Sensor;

.field public h:Lbsh;

.field public i:Lbsh;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcso;Lbsg;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    iput-object v0, p0, Lbsc;->a:Lcsw;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lbsc;->g:Landroid/hardware/Sensor;

    .line 4
    sget-object v0, Lbsh;->b:Lbsh;

    iput-object v0, p0, Lbsc;->h:Lbsh;

    .line 5
    sget-object v0, Lbsh;->b:Lbsh;

    iput-object v0, p0, Lbsc;->i:Lbsh;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsc;->j:Z

    .line 7
    const-string v1, "TachyonProximitySensor"

    const-string v2, "ProximitySensor"

    invoke-static {}, Lcsr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lbsc;->d:Lcso;

    .line 9
    iput-object p3, p0, Lbsc;->b:Lbsg;

    .line 10
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lbsc;->c:Landroid/hardware/SensorManager;

    .line 11
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lbsc;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 13
    iget-boolean v0, p0, Lbsc;->j:Z

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsc;->j:Z

    .line 16
    sget-object v0, Lbsh;->b:Lbsh;

    iput-object v0, p0, Lbsc;->h:Lbsh;

    .line 17
    iget-object v0, p0, Lbsc;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    const-string v1, "TachyonProximitySensor"

    const-string v2, "stop"

    invoke-static {}, Lcsr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lbsc;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lbsc;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 24
    if-nez p2, :cond_0

    .line 25
    const-string v0, "TachyonProximitySensor"

    const-string v1, "The values returned by this sensor cannot be trusted"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 28
    iget-object v0, p0, Lbsc;->d:Lcso;

    new-instance v1, Lbsd;

    invoke-direct {v1, p0, p1}, Lbsd;-><init>(Lbsc;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
