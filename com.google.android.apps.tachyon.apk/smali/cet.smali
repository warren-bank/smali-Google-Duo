.class public final Lcet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcff;
.implements Lcfq;


# instance fields
.field public a:Lorg/webrtc/CallSessionFileRotatingLogSink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/webrtc/Logging$Severity;
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Lcto;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    .line 15
    :goto_0
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 32
    const-string v0, "TachyonCallLog"

    const-string v1, "enableLogThreads"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-static {}, Lorg/webrtc/Logging;->enableLogThreads()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "TachyonCallLog"

    const-string v2, "Failed to enable log threads"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcfg;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcfg;

    invoke-direct {v0, p1}, Lcfg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;ZLcfh;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lctp;->a()Lctp;

    .line 17
    const-string v0, "tachyon_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 19
    const-string v0, "pending_logupload_preference"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    if-eqz p3, :cond_0

    .line 21
    const-string v0, "roomid_logupload_preference"

    iget-object v2, p3, Lcfh;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-boolean v0, p3, Lcfh;->e:Z

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "VideoCall"

    .line 25
    :goto_0
    const-string v2, "call_type_logupload_preference"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    return-void

    .line 24
    :cond_1
    const-string v0, "AudioCall"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    :try_start_0
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcto;->O()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 38
    :try_start_0
    invoke-static {p1}, Lorg/webrtc/CallSessionFileRotatingLogSink;->getLogData(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "TachyonCallLog"

    const-string v2, "Failed to get webrtc log data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    :try_start_0
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {}, Lctp;->a()Lctp;

    .line 29
    const-string v0, "tachyon_shared_pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    const-string v1, "pending_logupload_preference"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    :try_start_0
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
