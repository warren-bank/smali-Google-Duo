.class public final Lbuc;
.super Lbtu;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Lcso;Lati;Lbua;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbtu;-><init>(Lcso;Lati;Lbua;)V

    .line 2
    return-void
.end method

.method static c()Landroid/hardware/SensorManager;
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lbtk;->t()Landroid/content/Context;

    move-result-object v0

    .line 33
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Lbuc;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    const-string v0, "TachyonTemperature"

    const-string v1, "Sensor manager unavailable."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbuc;->a:Landroid/hardware/Sensor;

    .line 8
    iget-object v0, p0, Lbuc;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 9
    const-string v0, "TachyonTemperature"

    const-string v1, "Temperature sensor unavailable."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbuc;->a:Landroid/hardware/Sensor;

    .line 12
    invoke-static {}, Lbuc;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {}, Lbuc;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-boolean v0, p0, Lbtu;->g:Z

    .line 23
    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string v0, "TachyonTemperature"

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onAccuracyChanged accuracy="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lbtu;->c:Lcso;

    .line 29
    new-instance v1, Lbud;

    invoke-direct {v1, p0, p1}, Lbud;-><init>(Lbuc;Landroid/hardware/SensorEvent;)V

    .line 30
    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
