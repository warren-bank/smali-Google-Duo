.class public final Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejf;


# instance fields
.field public final b:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejm;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lejm;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method private static b(Lgel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgel;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgel;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgel;)V
    .locals 13

    .prologue
    .line 5
    const-string v0, "ToastTransmitter"

    const-string v1, "process: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 6
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p1, Lgel;->d:Lgep;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgel;->d:Lgep;

    iget-object v1, v1, Lgep;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 9
    const-string v0, "Timer metric of duration= %d is recorded for event: %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lgel;->d:Lgep;

    iget-object v3, v3, Lgep;->a:Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 10
    invoke-static {p1}, Lejm;->b(Lgel;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, p1, Lgel;->a:Lgdj;

    if-eqz v1, :cond_1

    .line 13
    const-string v0, "Memory metric is recorded, dalvikPss= %d(kb) for "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lgel;->a:Lgdj;

    iget-object v3, v3, Lgdj;->a:Lgdi;

    iget-object v3, v3, Lgdi;->a:Lgce;

    iget-object v3, v3, Lgce;->a:Ljava/lang/Integer;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lgel;->a:Lgdj;

    iget v1, v1, Lgdj;->c:I

    if-eqz v1, :cond_8

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MemoryEventCode: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lgel;->a:Lgdj;

    iget v4, v4, Lgdj;->c:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p1, Lgel;->a:Lgdj;

    iget-object v1, v1, Lgdj;->b:Lgeb;

    iget-object v1, v1, Lgeb;->a:Lgcf;

    iget-object v1, v1, Lgcf;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgel;->a:Lgdj;

    iget-object v1, v1, Lgdj;->b:Lgeb;

    iget-object v1, v1, Lgeb;->a:Lgcf;

    iget-object v1, v1, Lgcf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "process : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_1
    iget-object v1, p1, Lgel;->g:Lgcr;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lgel;->g:Lgcr;

    iget-object v1, v1, Lgcr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-string v0, "Crash event has been recorded"

    .line 23
    :cond_2
    iget-object v1, p1, Lgel;->i:Lgdr;

    if-eqz v1, :cond_3

    .line 24
    const-string v1, "Package metric: "

    iget-object v0, p1, Lgel;->i:Lgdr;

    invoke-virtual {v0}, Lgdr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_3
    :goto_1
    iget-object v1, p1, Lgel;->f:Lgdn;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lgel;->f:Lgdn;

    iget-object v1, v1, Lgdn;->a:[Lgdm;

    if-eqz v1, :cond_c

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    iget-object v0, p1, Lgel;->f:Lgdn;

    iget-object v8, v0, Lgdn;->a:[Lgdm;

    array-length v9, v8

    const/4 v0, 0x0

    move v12, v0

    move-wide v0, v6

    move v6, v12

    :goto_2
    if-ge v6, v9, :cond_b

    aget-object v7, v8, v6

    .line 30
    iget-object v10, v7, Lgdm;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_4

    .line 31
    iget-object v10, v7, Lgdm;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v0, v10

    .line 32
    :cond_4
    iget-object v10, v7, Lgdm;->c:Ljava/lang/Integer;

    if-eqz v10, :cond_5

    .line 33
    iget-object v10, v7, Lgdm;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v2, v10

    .line 34
    :cond_5
    iget-object v10, v7, Lgdm;->a:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    .line 35
    iget-object v4, v7, Lgdm;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 36
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lejm;->b(Lgel;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_b
    const-string v6, "Network metric is recorded, total bytes downloaded: %d, total bytesuploaded: %d, latency: %s ms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_c
    iget-object v1, p1, Lgel;->k:Lgdf;

    if-eqz v1, :cond_d

    .line 43
    iget-object v0, p1, Lgel;->k:Lgdf;

    iget-object v0, v0, Lgdf;->a:Ljava/lang/Integer;

    if-nez v0, :cond_10

    .line 44
    const-string v0, "Jank metric error: Number of janky frames is null for event: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 45
    invoke-static {p1}, Lejm;->b(Lgel;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_d
    :goto_3
    iget-object v1, p1, Lgel;->h:Lgdx;

    if-eqz v1, :cond_e

    .line 51
    iget-object v0, p1, Lgel;->h:Lgdx;

    iget v0, v0, Lgdx;->a:I

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PrimesStats event: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_e
    iget-object v1, p1, Lgel;->j:Lgcl;

    if-eqz v1, :cond_f

    .line 53
    iget-object v0, p1, Lgel;->j:Lgcl;

    iget-object v0, v0, Lgcl;->a:Lgck;

    iget-object v0, v0, Lgck;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 54
    const-string v2, "Battery metric for %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_f
    iget-object v1, p0, Lejm;->c:Landroid/os/Handler;

    new-instance v2, Lejn;

    invoke-direct {v2, p0, v0}, Lejn;-><init>(Lejm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void

    .line 47
    :cond_10
    const-string v0, "Jank metric with total number of janky frames: %d, total number of rendered frames: %d, maximum frame render time: %d ms, and total recording time: %d ms recorded for event: %s."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lgel;->k:Lgdf;

    iget-object v3, v3, Lgdf;->a:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lgel;->k:Lgdf;

    iget-object v3, v3, Lgdf;->b:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lgel;->k:Lgdf;

    iget-object v3, v3, Lgdf;->c:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lgel;->k:Lgdf;

    iget-object v3, v3, Lgdf;->d:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 48
    invoke-static {p1}, Lejm;->b(Lgel;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
