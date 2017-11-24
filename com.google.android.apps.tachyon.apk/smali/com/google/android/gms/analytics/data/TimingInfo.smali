.class public final Lcom/google/android/gms/analytics/data/TimingInfo;
.super Lcom/google/android/gms/analytics/zzf;


# instance fields
.field public mCategory:Ljava/lang/String;

.field public mLabel:Ljava/lang/String;

.field public mTimeInMillis:J

.field public mVariableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mTimeInMillis:J

    return-wide v0
.end method

.method public final getVariableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mVariableName:Ljava/lang/String;

    return-object v0
.end method

.method public final mergeTo(Lcom/google/android/gms/analytics/data/TimingInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mVariableName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/TimingInfo;->setVariableName(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mTimeInMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mTimeInMillis:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/data/TimingInfo;->setTimeInMillis(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mCategory:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/TimingInfo;->setCategory(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/TimingInfo;->setLabel(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public final setTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-static {p3}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/data/TimingInfo$1;->zzadf:[I

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mTimeInMillis:J

    return-void

    :pswitch_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_1
    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1f4

    goto :goto_1

    :pswitch_1
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    const-wide/32 v0, 0x7a120

    :goto_2
    add-long/2addr p1, v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x7a120

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setTimeInMillis(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mTimeInMillis:J

    return-void
.end method

.method public final setVariableName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mVariableName:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "variableName"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mVariableName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeInMillis"

    iget-wide v2, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mTimeInMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mCategory:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/TimingInfo;->mLabel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/analytics/data/TimingInfo;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/analytics/data/TimingInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/data/TimingInfo;->mergeTo(Lcom/google/android/gms/analytics/data/TimingInfo;)V

    return-void
.end method
