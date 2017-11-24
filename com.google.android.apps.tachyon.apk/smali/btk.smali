.class public final Lbtk;
.super Lbho;
.source "PG"


# static fields
.field private static e:Ljava/util/HashMap;


# instance fields
.field public final a:Lcso;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Lbtr;

.field private f:Lbub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lbtn;

    invoke-direct {v0}, Lbtn;-><init>()V

    sput-object v0, Lbtk;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcso;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtk;->c:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lbtk;->d:Lbtr;

    .line 4
    iput-object p1, p0, Lbtk;->a:Lcso;

    .line 6
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 8
    new-instance v1, Lbub;

    invoke-direct {v1, p1, v0}, Lbub;-><init>(Lcso;Lati;)V

    .line 9
    iput-object v1, p0, Lbtk;->f:Lbub;

    .line 10
    const-string v3, "TachyonTemperature"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-static {}, Lblr;->a()Lblr;

    move-result-object v6

    .line 12
    iget-object v0, v6, Lblr;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    const-string v0, "ro.chipname"

    invoke-static {v0}, Lcsr;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    invoke-static {v0}, Lblr;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v6, Lblr;->b:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, v6, Lblr;->b:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Creating TemperatureMonitor. product="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 17
    :cond_1
    const-string v0, "ro.chipset.model"

    invoke-static {v0}, Lcsr;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    invoke-static {v0}, Lblr;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "ro.board.platform"

    invoke-static {v0}, Lcsr;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    invoke-static {v0}, Lblr;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    const-string v0, "/proc/cpuinfo"

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcsa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Cannot read cpu info."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 27
    :cond_5
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 28
    if-eqz v7, :cond_6

    array-length v0, v7

    if-nez v0, :cond_7

    .line 29
    :cond_6
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Error reading cpu info."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_7
    array-length v8, v7

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v8, :cond_4

    aget-object v0, v7, v2

    .line 32
    const-string v1, "Hardware"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34
    array-length v1, v0

    const/4 v9, 0x2

    if-ne v1, v9, :cond_a

    .line 35
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v9, Lblr;->a:[Ljava/lang/String;

    array-length v10, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_8

    aget-object v11, v9, v1

    .line 37
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_8
    invoke-static {v0}, Lblr;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-lt v1, v9, :cond_a

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 43
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 11

    .prologue
    .line 50
    monitor-enter p0

    .line 52
    :try_start_0
    sget-object v0, Lbtk;->e:Ljava/util/HashMap;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbua;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const-string v1, "TachyonTemperature"

    const-string v2, "Found config for product"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    if-nez v0, :cond_1a

    .line 104
    invoke-static {}, Lbuc;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_f

    .line 106
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    .line 107
    :goto_1
    if-eqz v0, :cond_10

    .line 108
    const/4 v0, 0x1

    new-array v6, v0, [Lbua;

    const/4 v7, 0x0

    new-instance v0, Lbua;

    const-string v1, "Temperature Sensor"

    const/4 v2, 0x2

    const/high16 v3, 0x42480000    # 50.0f

    const-wide/32 v4, 0x36ee80

    invoke-direct/range {v0 .. v5}, Lbua;-><init>(Ljava/lang/String;IFJ)V

    aput-object v0, v6, v7

    move-object v0, v6

    :goto_2
    move-object v3, v0

    .line 115
    :goto_3
    if-nez v3, :cond_13

    .line 116
    const/4 v0, 0x0

    .line 134
    :cond_0
    iput-object v0, p0, Lbtk;->b:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lbtk;->b:Ljava/util/List;

    if-nez v0, :cond_19

    .line 136
    const-string v0, "TachyonTemperature"

    const-string v1, "No monitoring methods found."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_4
    monitor-exit p0

    return v0

    .line 56
    :cond_1
    :try_start_1
    sget-object v0, Lbtk;->e:Ljava/util/HashMap;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbua;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    const-string v1, "TachyonTemperature"

    const-string v2, "Found config for model"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_2
    :try_start_2
    sget-object v3, Lbtk;->e:Ljava/util/HashMap;

    .line 61
    invoke-static {}, Lblr;->a()Lblr;

    move-result-object v4

    .line 62
    iget-object v0, v4, Lblr;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 64
    const-string v0, "ro.chipname"

    invoke-static {v0}, Lcsr;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    invoke-static {v0}, Lblr;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_5
    iput-object v0, v4, Lblr;->b:Ljava/lang/String;

    .line 96
    :cond_3
    iget-object v0, v4, Lblr;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbua;

    .line 98
    if-eqz v0, :cond_e

    .line 99
    const-string v1, "TachyonTemperature"

    const-string v2, "Found config for chipset"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_4
    const-string v0, "ro.chipset.model"

    invoke-static {v0}, Lcsr;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    invoke-static {v0}, Lblr;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 70
    :cond_5
    const-string v0, "ro.board.platform"

    invoke-static {v0}, Lcsr;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    invoke-static {v0}, Lblr;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 73
    :cond_6
    const-string v0, "/proc/cpuinfo"

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcsa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Cannot read cpu info."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_7
    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    .line 77
    :cond_8
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_9

    array-length v0, v5

    if-nez v0, :cond_a

    .line 79
    :cond_9
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Error reading cpu info."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_a
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v6, :cond_7

    aget-object v0, v5, v2

    .line 82
    const-string v1, "Hardware"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 83
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v7, 0x2

    if-ne v1, v7, :cond_d

    .line 85
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v7, Lblr;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v8, :cond_b

    aget-object v9, v7, v1

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_b
    invoke-static {v0}, Lblr;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-lt v1, v7, :cond_d

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 90
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 93
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 101
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 106
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 109
    :cond_10
    const-string v0, "hw.nobattery"

    invoke-static {v0}, Lcsr;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_11

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 111
    :goto_9
    if-eqz v0, :cond_12

    .line 112
    const/4 v0, 0x1

    new-array v6, v0, [Lbua;

    const/4 v7, 0x0

    new-instance v0, Lbua;

    const-string v1, "Battery"

    const/4 v2, 0x3

    const/high16 v3, 0x42240000    # 41.0f

    const-wide/32 v4, 0x36ee80

    invoke-direct/range {v0 .. v5}, Lbua;-><init>(Ljava/lang/String;IFJ)V

    aput-object v0, v6, v7

    move-object v0, v6

    goto/16 :goto_2

    .line 110
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 113
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 117
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    array-length v4, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 119
    iget-object v6, p0, Lbtk;->f:Lbub;

    .line 120
    iget v2, v5, Lbua;->b:I

    if-nez v2, :cond_15

    .line 121
    const/4 v2, 0x0

    .line 130
    :goto_b
    if-eqz v2, :cond_14

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 122
    :cond_15
    iget v2, v5, Lbua;->b:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_16

    .line 123
    new-instance v2, Lbts;

    iget-object v7, v6, Lbub;->a:Lcso;

    iget-object v6, v6, Lbub;->b:Lati;

    invoke-direct {v2, v7, v6, v5}, Lbts;-><init>(Lcso;Lati;Lbua;)V

    goto :goto_b

    .line 124
    :cond_16
    iget v2, v5, Lbua;->b:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_17

    .line 125
    new-instance v2, Lbuc;

    iget-object v7, v6, Lbub;->a:Lcso;

    iget-object v6, v6, Lbub;->b:Lati;

    invoke-direct {v2, v7, v6, v5}, Lbuc;-><init>(Lcso;Lati;Lbua;)V

    goto :goto_b

    .line 126
    :cond_17
    iget v2, v5, Lbua;->b:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_18

    .line 127
    new-instance v2, Lbto;

    iget-object v7, v6, Lbub;->a:Lcso;

    iget-object v6, v6, Lbub;->b:Lati;

    invoke-direct {v2, v7, v6, v5}, Lbto;-><init>(Lcso;Lati;Lbua;)V

    goto :goto_b

    .line 128
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown query method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_19
    invoke-virtual {p0}, Lbtk;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1a
    move-object v3, v0

    goto/16 :goto_3
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtk;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 149
    :goto_0
    monitor-exit p0

    return v0

    .line 142
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbtk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    .line 143
    if-eqz v0, :cond_1

    .line 145
    const/4 v2, 0x0

    iput-object v2, v0, Lbtu;->i:Lbtr;

    .line 147
    iget-object v2, v0, Lbtu;->c:Lcso;

    new-instance v3, Lbtw;

    invoke-direct {v3, v0}, Lbtw;-><init>(Lbtu;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 4

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtk;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 159
    :goto_0
    monitor-exit p0

    return v0

    .line 152
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbtk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    new-instance v2, Lbtl;

    invoke-direct {v2, p0, v0}, Lbtl;-><init>(Lbtk;Lbtu;)V

    .line 155
    iput-object v2, v0, Lbtu;->i:Lbtr;

    .line 157
    iget-object v2, v0, Lbtu;->c:Lcso;

    new-instance v3, Lbtv;

    invoke-direct {v3, v0}, Lbtv;-><init>(Lbtu;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtk;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbtk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    .line 163
    if-eqz v0, :cond_2

    .line 165
    iget-object v2, v0, Lbtu;->c:Lcso;

    new-instance v3, Lbtx;

    invoke-direct {v3, v0}, Lbtx;-><init>(Lbtu;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
