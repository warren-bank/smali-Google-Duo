.class public Lorg/webrtc/Logging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final fallbackLogger:Ljava/util/logging/Logger;

.field public static volatile loggingEnabled:Z

.field public static volatile nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/webrtc/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 66
    sget-object v0, Lorg/webrtc/Logging$NativeLibStatus;->UNINITIALIZED:Lorg/webrtc/Logging$NativeLibStatus;

    sput-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFallbackLogger()Ljava/util/logging/Logger;
    .locals 2

    .prologue
    .line 2
    const-string v0, "org.webrtc.Logging"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 4
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-static {p2}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static enableLogThreads()V
    .locals 5

    .prologue
    .line 13
    invoke-static {}, Lorg/webrtc/Logging;->loadNativeLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "org.webrtc.Logging"

    const-string v3, "enableLogThreads"

    const-string v4, "Cannot enable log thread because native lib not loaded."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lorg/webrtc/Logging;->nativeEnableLogThreads()V

    goto :goto_0
.end method

.method public static enableLogTimeStamps()V
    .locals 5

    .prologue
    .line 18
    invoke-static {}, Lorg/webrtc/Logging;->loadNativeLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "org.webrtc.Logging"

    const-string v3, "enableLogTimeStamps"

    const-string v4, "Cannot enable log timestamps because native lib not loaded."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lorg/webrtc/Logging;->nativeEnableLogTimeStamps()V

    goto :goto_0
.end method

.method public static declared-synchronized enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V
    .locals 6

    .prologue
    .line 24
    const-class v1, Lorg/webrtc/Logging;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/webrtc/Logging;->loadNativeLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "org.webrtc.Logging"

    const-string v4, "enableLogToDebugOutput"

    const-string v5, "Cannot enable logging because native lib not loaded."

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v1

    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/Logging;->nativeEnableLogToDebugOutput(I)V

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 62
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 63
    invoke-static {p0, v1}, Lers;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static loadNativeLibrary()Z
    .locals 6

    .prologue
    .line 5
    sget-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;

    sget-object v1, Lorg/webrtc/Logging$NativeLibStatus;->UNINITIALIZED:Lorg/webrtc/Logging$NativeLibStatus;

    if-ne v0, v1, :cond_0

    .line 6
    :try_start_0
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lorg/webrtc/Logging$NativeLibStatus;->LOADED:Lorg/webrtc/Logging$NativeLibStatus;

    sput-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;

    sget-object v1, Lorg/webrtc/Logging$NativeLibStatus;->LOADED:Lorg/webrtc/Logging$NativeLibStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 9
    :catch_0
    move-exception v5

    .line 10
    sget-object v0, Lorg/webrtc/Logging$NativeLibStatus;->FAILED:Lorg/webrtc/Logging$NativeLibStatus;

    sput-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;

    .line 11
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "org.webrtc.Logging"

    const-string v3, "loadNativeLibrary"

    const-string v4, "Failed to load jingle_peerconnection_so: "

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 30
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I

    move-result v0

    invoke-static {v0, p1, p2}, Lorg/webrtc/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    :goto_1
    sget-object v1, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    const-string v2, "org.webrtc.Logging"

    const-string v3, "log"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_1

    .line 36
    :pswitch_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_1

    .line 38
    :pswitch_2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_1

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-static {p2}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
