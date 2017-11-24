.class public Lorg/webrtc/Camera2Enumerator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;


# static fields
.field public static final NANO_SECONDS_PER_SECOND:D = 1.0E9

.field public static final TAG:Ljava/lang/String; = "Camera2Enumerator"

.field public static final cachedSupportedFormats:Ljava/util/Map;


# instance fields
.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/webrtc/Camera2Enumerator;->cachedSupportedFormats:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/Camera2Enumerator;->context:Landroid/content/Context;

    .line 3
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lorg/webrtc/Camera2Enumerator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 4
    return-void
.end method

.method static convertFramerates([Landroid/util/Range;I)Ljava/util/List;
    .locals 7

    .prologue
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 103
    new-instance v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 104
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v6, v0, p1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-direct {v5, v6, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object v2
.end method

.method private static convertSizes([Landroid/util/Size;)Ljava/util/List;
    .locals 6

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 98
    new-instance v4, Lorg/webrtc/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lorg/webrtc/Size;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-object v1
.end method

.method private getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Enumerator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Camera2Enumerator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera access exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getFpsUnitFactor([Landroid/util/Range;)I
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 37
    array-length v0, p0

    if-nez v0, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static getSupportedFormats(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    const-string v0, "camera"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 58
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Enumerator;->getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .prologue
    .line 59
    sget-object v5, Lorg/webrtc/Camera2Enumerator;->cachedSupportedFormats:Ljava/util/Map;

    monitor-enter v5

    .line 60
    :try_start_0
    sget-object v0, Lorg/webrtc/Camera2Enumerator;->cachedSupportedFormats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lorg/webrtc/Camera2Enumerator;->cachedSupportedFormats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v5

    .line 94
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-string v0, "Camera2Enumerator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Get supported formats for camera index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .line 64
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 69
    :try_start_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 70
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 71
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    .line 73
    invoke-static {v1}, Lorg/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    move-result v3

    invoke-static {v1, v3}, Lorg/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-static {v2}, Lorg/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 77
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "Camera2Enumerator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getCameraCharacteristics(): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v5

    goto/16 :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 79
    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    :try_start_4
    const-class v3, Landroid/graphics/SurfaceTexture;

    new-instance v11, Landroid/util/Size;

    iget v12, v1, Lorg/webrtc/Size;->width:I

    iget v13, v1, Lorg/webrtc/Size;->height:I

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v6

    .line 85
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-nez v3, :cond_2

    move v3, v4

    .line 88
    :goto_4
    :try_start_5
    new-instance v6, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v7, v1, Lorg/webrtc/Size;->width:I

    iget v11, v1, Lorg/webrtc/Size;->height:I

    const/4 v12, 0x0

    invoke-direct {v6, v7, v11, v12, v3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v6, "Camera2Enumerator"

    iget v7, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    const/16 v11, 0x2b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Format: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "x"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "@"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_2
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v6, v6

    div-double v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v3, v6

    mul-int/lit16 v3, v3, 0x3e8

    goto :goto_4

    .line 91
    :cond_3
    sget-object v0, Lorg/webrtc/Camera2Enumerator;->cachedSupportedFormats:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 93
    const-string v3, "Camera2Enumerator"

    sub-long/2addr v0, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Get supported formats for camera index "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " done. Time spent: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method

.method static getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 7

    .prologue
    .line 40
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 42
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->convertSizes([Landroid/util/Size;)Ljava/util/List;

    move-result-object v1

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-ge v0, v3, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 47
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/Size;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v1, Lorg/webrtc/Size;->height:I

    mul-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v1, Lorg/webrtc/Size;->width:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_0

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 25
    :cond_0
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    .line 27
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 29
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Camera2Enumerator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera access exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lorg/webrtc/Camera2Capturer;

    iget-object v1, p0, Lorg/webrtc/Camera2Enumerator;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lorg/webrtc/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    return-object v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Enumerator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Camera2Enumerator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera access exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/webrtc/Camera2Enumerator;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/webrtc/Camera2Enumerator;->getSupportedFormats(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Enumerator;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Enumerator;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
