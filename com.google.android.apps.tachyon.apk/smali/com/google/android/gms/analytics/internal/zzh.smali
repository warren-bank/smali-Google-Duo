.class public Lcom/google/android/gms/analytics/internal/zzh;
.super Ljava/lang/Object;


# instance fields
.field public final zzFE:Ljava/util/Map;

.field public final zzacQ:Ljava/lang/String;

.field public final zzadQ:J

.field public final zzadR:Ljava/lang/String;

.field public final zzadS:Z

.field public zzadT:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzadQ:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzacQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzadR:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzadS:Z

    iput-wide p6, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzadT:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzFE:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzFE:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzacQ:Ljava/lang/String;

    return-object v0
.end method

.method public zzfN()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzFE:Ljava/util/Map;

    return-object v0
.end method

.method public zznI()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzadQ:J

    return-wide v0
.end method

.method public zznJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzadR:Ljava/lang/String;

    return-object v0
.end method

.method public zznK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzadS:Z

    return v0
.end method

.method public zznL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzadT:J

    return-wide v0
.end method

.method public zzw(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzadT:J

    return-void
.end method
