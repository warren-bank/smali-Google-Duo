.class public Lcsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcsi;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcsi;->a:Lcsi;

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "land"

    aput-object v2, v0, v1

    sput-object v0, Lcsi;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbml;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 9
    const-string v2, "TachyonGservicesHelper"

    const-string v3, "Wrong gservice video resolution value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 18
    if-nez v0, :cond_4

    const/16 v0, 0x1e

    move v2, v0

    .line 19
    :goto_2
    if-lez v3, :cond_5

    if-lez v4, :cond_5

    .line 20
    new-instance v0, Lbml;

    invoke-direct {v0, v3, v4, v2}, Lbml;-><init>(III)V

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    const-string v2, "TachyonGservicesHelper"

    const-string v3, "Can not parse gservice video resolution value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v2, v0

    .line 18
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 21
    goto :goto_0
.end method

.method public static declared-synchronized a()Lcsi;
    .locals 2

    .prologue
    .line 2
    const-class v1, Lcsi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcsi;->a:Lcsi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcsi;

    invoke-direct {v0}, Lcsi;-><init>()V

    sput-object v0, Lcsi;->a:Lcsi;

    .line 4
    :cond_0
    sget-object v0, Lcsi;->a:Lcsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    const-string v2, "angler"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    const-string v2, "7.1.2"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Lcsi;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    const-string v1, "TachyonGservicesHelper"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Device: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has black listed platform AEC."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "tachyon_platform_aec_disabled"

    .line 31
    invoke-static {v0, v2, v1}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_hardware_codec_disabled"

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_vp8_hardware_decode_disabled"

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_vp8_hardware_encode_disabled"

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_h264_hardware_decode_disabled"

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_h264_hardware_encode_disabled"

    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_texture_capture_disabled"

    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_egl14_disabled"

    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_phone_number_whitelist_prefix"

    const-string v2, "+1999992"

    .line 55
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_stats_report_interval_millis"

    const/16 v2, 0x2710

    .line 58
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_call_rating_policy_call_duration_secs"

    const/16 v2, 0x3c

    .line 61
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_primes_track_memory"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_primes_track_timer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_primes_track_crash"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_primes_track_network"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_primes_track_package"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_enable_audio_diagnostic_option"

    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_audio_diagnostic_duration_secs"

    const/16 v2, 0xf

    .line 72
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_cellular_disabled_if_wifi_exists"

    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_enable_webrtc_audio_level_control"

    const/4 v2, 0x1

    .line 78
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_wait_camera_close_on_pause"

    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "tachyon_audio_record_sampling_rate"

    .line 85
    invoke-static {v0, v2, v1}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v2

    const-string v2, "TachyonGservicesHelper"

    const-string v3, "Can not parse gservice audio sample rate: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static w(Landroid/content/Context;)D
    .locals 3

    .prologue
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_silent_feedback_throttle_rate"

    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 98
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    goto :goto_0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 99
    sget-boolean v0, Lctn;->i:Z

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "tachyon_camera2_enabled"

    .line 103
    invoke-static {v1, v2, v0}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tachyon_proximity_wakelock_blacklist"

    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "num_imsi_hash_bytes"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
