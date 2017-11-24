.class public final Ldky;
.super Ljava/lang/Object;


# static fields
.field public static A:Ldkz;

.field public static B:Ldkz;

.field public static C:Ldkz;

.field public static D:Ldkz;

.field public static E:Ldkz;

.field public static F:Ldkz;

.field public static G:Ldkz;

.field public static a:Ldkz;

.field public static b:Ldkz;

.field public static c:Ldkz;

.field public static d:Ldkz;

.field public static e:Ldkz;

.field public static f:Ldkz;

.field public static g:Ldkz;

.field public static h:Ldkz;

.field public static i:Ldkz;

.field public static j:Ldkz;

.field public static k:Ldkz;

.field public static l:Ldkz;

.field public static m:Ldkz;

.field public static n:Ldkz;

.field public static o:Ldkz;

.field public static p:Ldkz;

.field public static q:Ldkz;

.field public static r:Ldkz;

.field public static s:Ldkz;

.field public static t:Ldkz;

.field public static u:Ldkz;

.field public static v:Ldkz;

.field public static w:Ldkz;

.field public static x:Ldkz;

.field public static y:Ldkz;

.field public static z:Ldkz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x3e8

    const/4 v5, 0x1

    const-wide/32 v8, 0x5265c00

    const-wide/32 v6, 0x36ee80

    const/4 v4, 0x0

    .line 1
    const-string v0, "measurement.service_enabled"

    .line 3
    new-instance v1, Ldkz;

    invoke-static {v0, v5}, Ldig;->a(Ljava/lang/String;Z)Ldig;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 4
    const-string v0, "measurement.service_client_enabled"

    .line 6
    new-instance v1, Ldkz;

    invoke-static {v0, v5}, Ldig;->a(Ljava/lang/String;Z)Ldig;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 7
    const-string v0, "measurement.log_third_party_store_events_enabled"

    .line 9
    new-instance v1, Ldkz;

    invoke-static {v0, v4}, Ldig;->a(Ljava/lang/String;Z)Ldig;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 10
    const-string v0, "measurement.log_installs_enabled"

    .line 12
    new-instance v1, Ldkz;

    invoke-static {v0, v4}, Ldig;->a(Ljava/lang/String;Z)Ldig;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 13
    const-string v0, "measurement.log_upgrades_enabled"

    .line 15
    new-instance v1, Ldkz;

    invoke-static {v0, v4}, Ldig;->a(Ljava/lang/String;Z)Ldig;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 16
    const-string v0, "measurement.log_androidId_enabled"

    .line 18
    new-instance v1, Ldkz;

    invoke-static {v0, v4}, Ldig;->a(Ljava/lang/String;Z)Ldig;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 19
    const-string v0, "measurement.log_tag"

    const-string v1, "FA"

    const-string v2, "FA-SVC"

    invoke-static {v0, v1, v2}, Ldkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldkz;

    move-result-object v0

    sput-object v0, Ldky;->a:Ldkz;

    const-string v0, "measurement.ad_id_cache_time"

    .line 20
    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 21
    sput-object v0, Ldky;->b:Ldkz;

    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 22
    invoke-static {v0, v8, v9, v8, v9}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 23
    sput-object v0, Ldky;->c:Ldkz;

    const-string v0, "measurement.config.cache_time"

    invoke-static {v0, v8, v9, v6, v7}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    sput-object v0, Ldky;->d:Ldkz;

    const-string v0, "measurement.config.url_scheme"

    const-string v1, "https"

    .line 24
    invoke-static {v0, v1, v1}, Ldkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldkz;

    move-result-object v0

    .line 25
    sput-object v0, Ldky;->e:Ldkz;

    const-string v0, "measurement.config.url_authority"

    const-string v1, "app-measurement.com"

    .line 26
    invoke-static {v0, v1, v1}, Ldkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldkz;

    move-result-object v0

    .line 27
    sput-object v0, Ldky;->f:Ldkz;

    const-string v0, "measurement.upload.max_bundles"

    .line 29
    new-instance v1, Ldkz;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 30
    sput-object v1, Ldky;->g:Ldkz;

    const-string v0, "measurement.upload.max_batch_size"

    .line 32
    new-instance v1, Ldkz;

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 33
    sput-object v1, Ldky;->h:Ldkz;

    const-string v0, "measurement.upload.max_bundle_size"

    .line 35
    new-instance v1, Ldkz;

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 36
    sput-object v1, Ldky;->i:Ldkz;

    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 38
    new-instance v1, Ldkz;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 39
    sput-object v1, Ldky;->j:Ldkz;

    const-string v0, "measurement.upload.max_events_per_day"

    .line 41
    new-instance v1, Ldkz;

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const v3, 0x186a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 42
    sput-object v1, Ldky;->k:Ldkz;

    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 44
    new-instance v1, Ldkz;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 45
    sput-object v1, Ldky;->l:Ldkz;

    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 47
    new-instance v1, Ldkz;

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const v3, 0xc350

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 48
    sput-object v1, Ldky;->m:Ldkz;

    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 50
    new-instance v1, Ldkz;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 51
    sput-object v1, Ldky;->n:Ldkz;

    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 53
    new-instance v1, Ldkz;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 54
    sput-object v1, Ldky;->o:Ldkz;

    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 56
    new-instance v1, Ldkz;

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const v3, 0x186a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 57
    sput-object v1, Ldky;->p:Ldkz;

    const-string v0, "measurement.upload.url"

    const-string v1, "https://app-measurement.com/a"

    .line 58
    invoke-static {v0, v1, v1}, Ldkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldkz;

    move-result-object v0

    .line 59
    sput-object v0, Ldky;->q:Ldkz;

    const-string v0, "measurement.upload.backoff_period"

    .line 60
    const-wide/32 v2, 0x2932e00

    const-wide/32 v4, 0x2932e00

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 61
    sput-object v0, Ldky;->r:Ldkz;

    const-string v0, "measurement.upload.window_interval"

    .line 62
    invoke-static {v0, v6, v7, v6, v7}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 63
    sput-object v0, Ldky;->s:Ldkz;

    const-string v0, "measurement.upload.interval"

    .line 64
    invoke-static {v0, v6, v7, v6, v7}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 65
    sput-object v0, Ldky;->t:Ldkz;

    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 66
    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 67
    sput-object v0, Ldky;->u:Ldkz;

    const-string v0, "measurement.upload.debug_upload_interval"

    .line 68
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 69
    sput-object v0, Ldky;->v:Ldkz;

    const-string v0, "measurement.upload.minimum_delay"

    .line 70
    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 71
    sput-object v0, Ldky;->w:Ldkz;

    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 72
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 73
    sput-object v0, Ldky;->x:Ldkz;

    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 74
    invoke-static {v0, v8, v9, v8, v9}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 75
    sput-object v0, Ldky;->y:Ldkz;

    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 76
    const-wide/32 v2, 0x240c8400

    const-wide/32 v4, 0x240c8400

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 77
    sput-object v0, Ldky;->z:Ldkz;

    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 78
    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x3a98

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 79
    sput-object v0, Ldky;->A:Ldkz;

    const-string v0, "measurement.upload.retry_time"

    .line 80
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 81
    sput-object v0, Ldky;->B:Ldkz;

    const-string v0, "measurement.upload.retry_count"

    .line 83
    new-instance v1, Ldkz;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 84
    sput-object v1, Ldky;->C:Ldkz;

    const-string v0, "measurement.upload.max_queue_time"

    .line 85
    const-wide v2, 0x90321000L

    const-wide v4, 0x90321000L

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 86
    sput-object v0, Ldky;->D:Ldkz;

    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 88
    new-instance v1, Ldkz;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 89
    sput-object v1, Ldky;->E:Ldkz;

    const-string v0, "measurement.audience.filter_result_max_count"

    .line 91
    new-instance v1, Ldkz;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    .line 92
    sput-object v1, Ldky;->F:Ldkz;

    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 93
    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-static {v0, v2, v3, v4, v5}, Ldkz;->a(Ljava/lang/String;JJ)Ldkz;

    move-result-object v0

    .line 94
    sput-object v0, Ldky;->G:Ldkz;

    return-void
.end method
