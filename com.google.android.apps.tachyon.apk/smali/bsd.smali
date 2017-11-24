.class final Lbsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/hardware/SensorEvent;

.field private synthetic b:Lbsc;


# direct methods
.method constructor <init>(Lbsc;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsd;->b:Lbsc;

    iput-object p2, p0, Lbsd;->a:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lbsd;->a:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v1

    .line 3
    iget-object v3, p0, Lbsd;->b:Lbsc;

    .line 4
    iget-object v3, v3, Lbsc;->g:Landroid/hardware/Sensor;

    .line 5
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    .line 6
    const-string v4, "TachyonProximitySensor"

    .line 7
    invoke-static {}, Lcsr;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbsd;->a:Landroid/hardware/SensorEvent;

    iget v6, v6, Landroid/hardware/SensorEvent;->accuracy:I

    iget-object v7, p0, Lbsd;->a:Landroid/hardware/SensorEvent;

    iget-wide v8, v7, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x76

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "onSensorChanged"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": accuracy="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", distance="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", range="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_0

    cmpg-float v2, v2, v11

    if-gtz v2, :cond_4

    cmpl-float v2, v3, v11

    if-lez v2, :cond_4

    .line 10
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 11
    const-string v0, "TachyonProximitySensor"

    const-string v2, "Proximity sensor => NEAR state"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbsd;->b:Lbsc;

    sget-object v2, Lbsh;->a:Lbsh;

    .line 13
    iput-object v2, v0, Lbsc;->h:Lbsh;

    .line 14
    iget-object v2, p0, Lbsd;->b:Lbsc;

    .line 16
    iget-boolean v0, v2, Lbsc;->f:Z

    if-nez v0, :cond_1

    .line 17
    :try_start_0
    const-string v0, "TachyonProximitySensor"

    const-string v3, "Start near state timer"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, v2, Lbsc;->f:Z

    .line 19
    iget-object v0, v2, Lbsc;->e:Ljava/util/Timer;

    new-instance v3, Lbse;

    invoke-direct {v3, v2}, Lbse;-><init>(Lbsc;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lbsd;->b:Lbsc;

    .line 30
    iget-object v1, v0, Lbsc;->b:Lbsg;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v0, Lbsc;->h:Lbsh;

    sget-object v2, Lbsh;->a:Lbsh;

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lbsc;->f:Z

    if-nez v1, :cond_3

    .line 32
    :cond_2
    iget-object v1, v0, Lbsc;->h:Lbsh;

    iget-object v2, v0, Lbsc;->i:Lbsh;

    if-eq v1, v2, :cond_3

    .line 33
    const-string v1, "TachyonProximitySensor"

    iget-object v2, v0, Lbsc;->h:Lbsh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Report state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lbsc;->h:Lbsh;

    iput-object v1, v0, Lbsc;->i:Lbsh;

    .line 35
    iget-object v1, v0, Lbsc;->b:Lbsg;

    iget-object v0, v0, Lbsc;->h:Lbsh;

    invoke-virtual {v1, v0}, Lbsg;->a(Lbsh;)V

    .line 36
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 9
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v3, "TachyonProximitySensor"

    const-string v4, "Can not schedule proximity sensor timer"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    iput-boolean v1, v2, Lbsc;->f:Z

    goto :goto_1

    .line 25
    :cond_5
    const-string v0, "TachyonProximitySensor"

    const-string v1, "Proximity sensor => FAR state"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lbsd;->b:Lbsc;

    sget-object v1, Lbsh;->b:Lbsh;

    .line 27
    iput-object v1, v0, Lbsc;->h:Lbsh;

    goto :goto_1
.end method
