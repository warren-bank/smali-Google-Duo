.class Lcom/google/android/gms/analytics/internal/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# instance fields
.field public zzabw:Z

.field public zzaeL:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzaeL:I

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzaeL:I

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLogLevel(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzaeL:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzabw:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/G;->loggingTag:Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/G$Value;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/G;->loggingTag:Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/G$Value;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzabw:Z

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
