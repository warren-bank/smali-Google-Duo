.class final Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcff;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcfg;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcfg;

    invoke-direct {v0, p1}, Lcfg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;ZLcfh;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "rtc_event_log_start"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcsa;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v2, "rtc_event_log_end"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcsa;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 7
    const-string v3, "TachyonRtcEventLogDump"

    .line 8
    if-nez v1, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    if-nez v2, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Logged "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes at the beginning and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " at the end of the call."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Lcsr;->a([B[B)[B

    move-result-object v0

    .line 12
    return-object v0

    .line 8
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
