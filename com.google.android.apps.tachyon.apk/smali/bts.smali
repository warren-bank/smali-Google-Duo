.class public final Lbts;
.super Lbtu;
.source "PG"


# instance fields
.field public final a:[B

.field public b:Ljava/util/List;

.field private l:J


# direct methods
.method constructor <init>(Lcso;Lati;Lbua;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbtu;-><init>(Lcso;Lati;Lbua;)V

    .line 2
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lbts;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbts;->b:Ljava/util/List;

    .line 4
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lbts;->l:J

    .line 5
    iget-object v0, p3, Lbua;->f:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extras provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const-string v1, "/sys/devices/virtual/thermal"

    invoke-static {v1}, Lbts;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 9
    const-string v1, "/sys/class/hwmon"

    invoke-static {v1}, Lbts;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 10
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_e

    aget-object v0, v4, v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 13
    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    array-length v6, v0

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown token count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 17
    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 18
    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No key or value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    const-string v0, "sample_ms"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 25
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample period value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid sample time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    iput-wide v6, p0, Lbts;->l:J

    .line 28
    const-string v0, "TachyonTemperature"

    iget-wide v6, p0, Lbts;->l:J

    const/16 v8, 0x2f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Custom sample period (ms): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 29
    :cond_6
    const-string v0, "path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    const-string v6, "TachyonTemperature"

    const-string v8, "Monitoring: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lbts;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_8
    const-string v0, "thermal_type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    if-eqz v2, :cond_5

    .line 34
    array-length v6, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v8, v2, v0

    .line 35
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/type"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    const/16 v10, 0x80

    invoke-static {v9, v10}, Lcsa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 38
    if-eqz v9, :cond_9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 41
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/temp"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v6, p0, Lbts;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v6, "TachyonTemperature"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Monitoring "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 46
    :cond_a
    const-string v0, "hwmon_name"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    if-eqz v3, :cond_5

    .line 48
    array-length v6, v3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_5

    aget-object v8, v3, v0

    .line 49
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/name"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51
    const/16 v10, 0x80

    invoke-static {v9, v10}, Lcsa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 52
    if-eqz v9, :cond_b

    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/temp1_input"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v6, p0, Lbts;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v6, "TachyonTemperature"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Monitoring "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 60
    :cond_c
    const-string v7, "TachyonTemperature"

    const-string v8, "Unknown key type: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v7, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 62
    :cond_e
    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 74
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lbts;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "TachyonTemperature"

    const-string v1, "No file paths, not starting."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lbts;->c()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 5

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lbtu;->c:Lcso;

    .line 70
    new-instance v1, Lbtt;

    invoke-direct {v1, p0}, Lbtt;-><init>(Lbts;)V

    iget-wide v2, p0, Lbts;->l:J

    .line 72
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 73
    return-void
.end method
