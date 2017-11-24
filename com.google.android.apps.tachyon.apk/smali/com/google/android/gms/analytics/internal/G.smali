.class public final Lcom/google/android/gms/analytics/internal/G;
.super Ljava/lang/Object;


# static fields
.field public static batchRetryIntervalK:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static batchingPath:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static batchingStrategyK:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static campaignsTimeLimitMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static compressionStrategyK:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static disableBroadcastReceiver:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static dispatchAlarmMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static fallbackResponsesK:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static firstPartyExperimentId:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static firstPartyExperimentVariant:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static httpConnectionConnectTimeoutMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static httpConnectionReadTimeoutMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static initialLocalDispatchMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static initializationWarningThreshold:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static insecureHost:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static localDispatchIntervalMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static loggingTag:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxBatchPostLength:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxDispatchAlarmMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxGetLength:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxHitLengthK:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxHitsPerBatch:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxHitsPerDispatch:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxHitsPerRequestK:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxLocalDispatchMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxPostLengthK:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxStoredHits:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxStoredHitsPerApp:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxStoredPropertiesPerApp:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static maxTokens:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static minLocalDispatchMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static monitoringSamplePeriodMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static secureHost:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static serviceClientEnabled:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static serviceConnectTimeoutMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static serviceEnabled:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static serviceIdleDisconnectMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static serviceMonitorInterval:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static serviceReconnectThrottleMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static serviceSecondConnectDelayMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static serviceUnexpectedReconnectMillis:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static simplePath:Lcom/google/android/gms/analytics/internal/G$Value;

.field public static tokensPerSec:Lcom/google/android/gms/analytics/internal/G$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    const-string v0, "analytics.service_enabled"

    invoke-static {v0, v8}, Lcom/google/android/gms/analytics/internal/G$Value;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->serviceEnabled:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.service_client_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->serviceClientEnabled:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/G$Value;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->loggingTag:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_tokens"

    const-wide/16 v2, 0x3c

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxTokens:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.tokens_per_sec"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zza(Ljava/lang/String;F)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->tokensPerSec:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/G$Value;->zza(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxStoredHits:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_stored_hits_per_app"

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxStoredHitsPerApp:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_stored_properties_per_app"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxStoredPropertiesPerApp:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/G$Value;->zza(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->localDispatchIntervalMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/analytics/internal/G$Value;->zza(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->initialLocalDispatchMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.min_local_dispatch_millis"

    const-wide/32 v2, 0x1d4c0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->minLocalDispatchMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_local_dispatch_millis"

    const-wide/32 v2, 0x6ddd00

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxLocalDispatchMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.dispatch_alarm_millis"

    const-wide/32 v2, 0x6ddd00

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->dispatchAlarmMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    const-wide/32 v2, 0x1ee6280

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxDispatchAlarmMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_hits_per_dispatch"

    invoke-static {v0, v9}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxHitsPerDispatch:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_hits_per_batch"

    invoke-static {v0, v9}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxHitsPerBatch:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->insecureHost:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->secureHost:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->simplePath:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->batchingPath:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_get_length"

    const/16 v1, 0x7f4

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxGetLength:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzm;->zzaey:Lcom/google/android/gms/analytics/internal/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzm;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzaey:Lcom/google/android/gms/analytics/internal/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/G$Value;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->batchingStrategyK:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzp;->zzaeF:Lcom/google/android/gms/analytics/internal/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzp;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->compressionStrategyK:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_hits_per_request.k"

    invoke-static {v0, v9}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxHitsPerRequestK:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_hit_length.k"

    invoke-static {v0, v10}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxHitLengthK:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_post_length.k"

    invoke-static {v0, v10}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxPostLengthK:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.max_batch_post_length"

    invoke-static {v0, v10}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->maxBatchPostLength:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->fallbackResponsesK:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    const/16 v1, 0xe10

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->batchRetryIntervalK:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.service_monitor_interval"

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->serviceMonitorInterval:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.http_connection.connect_timeout_millis"

    const v1, 0xea60

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->httpConnectionConnectTimeoutMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    const v1, 0xee48

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->httpConnectionReadTimeoutMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.campaigns.time_limit"

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->campaignsTimeLimitMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/G$Value;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->firstPartyExperimentId:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.first_party_experiment_variant"

    invoke-static {v0, v8}, Lcom/google/android/gms/analytics/internal/G$Value;->zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->firstPartyExperimentVariant:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.test.disable_receiver"

    invoke-static {v0, v8}, Lcom/google/android/gms/analytics/internal/G$Value;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->disableBroadcastReceiver:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/G$Value;->zza(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->serviceIdleDisconnectMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->serviceConnectTimeoutMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->serviceSecondConnectDelayMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->serviceUnexpectedReconnectMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->serviceReconnectThrottleMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.monitoring.sample_period_millis"

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->monitoringSamplePeriodMillis:Lcom/google/android/gms/analytics/internal/G$Value;

    const-string v0, "analytics.initialization_warning_threshold"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/G$Value;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/G;->initializationWarningThreshold:Lcom/google/android/gms/analytics/internal/G$Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
