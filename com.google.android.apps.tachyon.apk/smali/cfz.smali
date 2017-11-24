.class public final Lcfz;
.super Lcfj;
.source "PG"


# instance fields
.field private b:Lcet;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcfh;Lcet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Lcfk;->a:Lcfk;

    invoke-direct {p0, p1, p2, p3, v0}, Lcfj;-><init>(Landroid/content/Context;Lcfh;Lcff;Lcfk;)V

    .line 2
    iput-object p3, p0, Lcfz;->b:Lcet;

    .line 3
    invoke-static {}, Lcet;->c()V

    .line 4
    const-string v0, "TachyonCallLog"

    const-string v1, "enableLogTimeStamps"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Lorg/webrtc/Logging;->enableLogTimeStamps()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    invoke-static {}, Lcet;->b()Lorg/webrtc/Logging$Severity;

    move-result-object v0

    .line 10
    const-string v1, "TachyonCallLog"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enableLogToDebugOutput. Severity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_1
    invoke-static {v0}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_1
    iget-object v0, p0, Lcfj;->a:Lcfc;

    invoke-virtual {v0}, Lcfc;->b()Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcet;->b()Lorg/webrtc/Logging$Severity;

    move-result-object v1

    .line 20
    const-string v2, "TachyonCallLog"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createLogSink. Severity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_2
    new-instance v2, Lorg/webrtc/CallSessionFileRotatingLogSink;

    const v3, 0x989680

    invoke-direct {v2, v0, v3, v1}, Lorg/webrtc/CallSessionFileRotatingLogSink;-><init>(Ljava/lang/String;ILorg/webrtc/Logging$Severity;)V

    iput-object v2, p3, Lcet;->a:Lorg/webrtc/CallSessionFileRotatingLogSink;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :goto_2
    const-string v0, "TachyonTextLogSession"

    invoke-static {p1, v0}, Lcsr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "TachyonCallLog"

    const-string v2, "Failed to enable log timestamps"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    const-string v1, "TachyonCallLog"

    const-string v2, "Failed to enable webrtc tracing"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :catch_2
    move-exception v0

    .line 24
    const-string v1, "TachyonCallLog"

    const-string v2, "Failed to create CallSessionFileRotatingLogSink"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 27
    const-string v0, "TachyonTextLogSession"

    const-string v1, "Wait for remaining log."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    const-string v0, "TachyonTextLogSession"

    const-string v1, "Flush remaining log."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcfz;->b:Lcet;

    .line 34
    iget-object v1, v0, Lcet;->a:Lorg/webrtc/CallSessionFileRotatingLogSink;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lcet;->a:Lorg/webrtc/CallSessionFileRotatingLogSink;

    invoke-virtual {v1}, Lorg/webrtc/CallSessionFileRotatingLogSink;->dispose()V

    .line 36
    const/4 v1, 0x0

    iput-object v1, v0, Lcet;->a:Lorg/webrtc/CallSessionFileRotatingLogSink;

    .line 37
    :cond_0
    invoke-super {p0}, Lcfj;->a()V

    .line 38
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "TachyonTextLogSession"

    const-string v2, "Thread.sleep error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
