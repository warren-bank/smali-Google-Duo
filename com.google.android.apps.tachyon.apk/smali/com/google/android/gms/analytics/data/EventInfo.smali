.class public final Lcom/google/android/gms/analytics/data/EventInfo;
.super Lcom/google/android/gms/analytics/zzf;


# instance fields
.field public mAction:Ljava/lang/String;

.field public mCategory:Ljava/lang/String;

.field public mLabel:Ljava/lang/String;

.field public zzacO:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->zzacO:J

    return-wide v0
.end method

.method public final mergeTo(Lcom/google/android/gms/analytics/data/EventInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mCategory:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/EventInfo;->setCategory(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/EventInfo;->setAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/EventInfo;->setLabel(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->zzacO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/analytics/data/EventInfo;->zzacO:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/data/EventInfo;->setValue(J)V

    :cond_3
    return-void
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mAction:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public final setValue(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/data/EventInfo;->zzacO:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mCategory:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mAction:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/EventInfo;->mLabel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    iget-wide v2, p0, Lcom/google/android/gms/analytics/data/EventInfo;->zzacO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/analytics/data/EventInfo;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/analytics/data/EventInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/data/EventInfo;->mergeTo(Lcom/google/android/gms/analytics/data/EventInfo;)V

    return-void
.end method
