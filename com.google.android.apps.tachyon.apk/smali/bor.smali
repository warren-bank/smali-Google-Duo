.class final Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lbom;


# direct methods
.method constructor <init>(Lbom;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbor;->b:Lbom;

    iput-wide p2, p0, Lbor;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    .line 2
    check-cast p1, Ldgz;

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldgz;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ldgz;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Ldgz;->a:Ljava/lang/Object;

    check-cast v0, Ldgx;

    .line 7
    if-nez v0, :cond_2

    .line 8
    :cond_0
    const-string v0, "TachyonNetworkQuality"

    const-string v1, "Network quality lookup failed."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lbor;->b:Lbom;

    .line 11
    iget-wide v0, v0, Lbom;->e:J

    .line 12
    iget-wide v2, p0, Lbor;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, Lbor;->b:Lbom;

    .line 14
    iget-object v0, p1, Ldgz;->a:Ljava/lang/Object;

    check-cast v0, Ldgx;

    .line 16
    iget v2, v0, Ldgx;->a:I

    .line 17
    iget v3, v0, Ldgx;->b:I

    .line 18
    iget-wide v4, v0, Ldgx;->c:J

    .line 19
    iget-wide v6, v0, Ldgx;->d:J

    .line 20
    div-int/lit16 v0, v3, 0x3e8

    iput v0, v1, Lbom;->f:I

    .line 21
    div-long v6, v4, v8

    long-to-int v0, v6

    iput v0, v1, Lbom;->g:I

    .line 22
    div-long/2addr v4, v8

    long-to-int v0, v4

    iput v0, v1, Lbom;->h:I

    .line 23
    iget-object v0, v1, Lbom;->b:Lbow;

    sget-object v3, Lbov;->f:Lbov;

    iget v4, v1, Lbom;->f:I

    iget v5, v1, Lbom;->g:I

    iget v1, v1, Lbom;->h:I

    const/16 v6, 0x84

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "networkType="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " predictedLatencyMs="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " predictedDownThroughputKbps="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " predictedUpThroughputKbps="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbow;->a(Lbov;Ljava/lang/String;)V

    goto :goto_0
.end method
