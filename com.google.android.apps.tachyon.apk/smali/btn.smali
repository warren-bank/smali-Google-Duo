.class final Lbtn;
.super Ljava/util/HashMap;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "Nexus 5X"

    const/4 v1, 0x1

    new-array v9, v1, [Lbua;

    const/4 v10, 0x0

    new-instance v1, Lbua;

    const-string v2, "CPU"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x42240000    # 41.0f

    const-wide/16 v6, 0x7530

    const-string v8, "thermal_type=pa_therm0"

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V

    aput-object v1, v9, v10

    invoke-virtual {p0, v0, v9}, Lbtn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "E6553"

    const/4 v1, 0x1

    new-array v9, v1, [Lbua;

    const/4 v10, 0x0

    new-instance v1, Lbua;

    const-string v2, "CPU"

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    .line 4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x42280000    # 42.0f

    const-wide/16 v6, 0x7530

    const-string v8, "thermal_type=emmc_therm"

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V

    aput-object v1, v9, v10

    .line 5
    invoke-virtual {p0, v0, v9}, Lbtn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Nexus 6P"

    const/4 v1, 0x1

    new-array v9, v1, [Lbua;

    const/4 v10, 0x0

    new-instance v1, Lbua;

    const-string v2, "CPU"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    const-wide/16 v6, 0x7530

    const-string v8, "thermal_type=msm_therm"

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V

    aput-object v1, v9, v10

    invoke-virtual {p0, v0, v9}, Lbtn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "Nexus 6"

    const/4 v1, 0x1

    new-array v9, v1, [Lbua;

    const/4 v10, 0x0

    new-instance v1, Lbua;

    const-string v2, "CPU"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x42540000    # 53.0f

    const-wide/16 v6, 0x7530

    const-string v8, "thermal_type=chg_therm"

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V

    aput-object v1, v9, v10

    invoke-virtual {p0, v0, v9}, Lbtn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "HTC One_M8"

    const/4 v1, 0x1

    new-array v9, v1, [Lbua;

    const/4 v10, 0x0

    new-instance v1, Lbua;

    const-string v2, "CPU"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x426c0000    # 59.0f

    const-wide/16 v6, 0x7530

    const-string v8, "thermal_type=tsens_tz_sensor5,thermal_type=tsens_tz_sensor6,thermal_type=tsens_tz_sensor7,thermal_type=tsens_tz_sensor8,"

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V

    aput-object v1, v9, v10

    invoke-virtual {p0, v0, v9}, Lbtn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "HTC One A9"

    const/4 v1, 0x1

    new-array v9, v1, [Lbua;

    const/4 v10, 0x0

    new-instance v1, Lbua;

    const-string v2, "CPU"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x421e0000    # 39.5f

    const-wide/16 v6, 0x7530

    const-string v8, "thermal_type=tsens_tz_sensor5"

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V

    aput-object v1, v9, v10

    invoke-virtual {p0, v0, v9}, Lbtn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "Mi 4i"

    const/4 v1, 0x2

    new-array v9, v1, [Lbua;

    const/4 v10, 0x0

    new-instance v1, Lbua;

    const-string v2, "CPU"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x42440000    # 49.0f

    const-wide/16 v6, 0x7530

    const-string v8, "sample_ms=5000,hwmon_name=tsens_tz_sensor5,hwmon_name=tsens_tz_sensor6,hwmon_name=tsens_tz_sensor7,hwmon_name=tsens_tz_sensor8,hwmon_name=tsens_tz_sensor9,"

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V

    aput-object v1, v9, v10

    const/4 v10, 0x1

    new-instance v1, Lbua;

    const-string v2, "Battery"

    const/4 v3, 0x1

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x42440000    # 49.0f

    const-wide/32 v6, 0x88b8

    const-string v8, "sample_ms=5000,hwmon_name=battery"

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V

    aput-object v1, v9, v10

    .line 12
    invoke-virtual {p0, v0, v9}, Lbtn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
