.class final synthetic Lbud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbuc;

.field private b:Landroid/hardware/SensorEvent;


# direct methods
.method constructor <init>(Lbuc;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->a:Lbuc;

    iput-object p2, p0, Lbud;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lbud;->a:Lbuc;

    iget-object v1, p0, Lbud;->b:Landroid/hardware/SensorEvent;

    .line 3
    iget-boolean v2, v0, Lbtu;->g:Z

    .line 4
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v2, v1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 7
    iget-wide v4, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 8
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 9
    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lbuc;->a(F)V

    .line 12
    const-string v0, "TachyonTemperature"

    const/16 v3, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSensorChanged accuracy="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " temperatureCelsius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
