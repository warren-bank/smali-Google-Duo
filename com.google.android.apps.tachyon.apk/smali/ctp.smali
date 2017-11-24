.class public final Lctp;
.super Lbho;
.source "PG"


# static fields
.field private static a:Lctp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    .line 86
    const-string v1, "tachyon_shared_pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 12
    .line 13
    const-string v0, "tachyon_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a()Lctp;
    .locals 2

    .prologue
    .line 3
    const-class v1, Lctp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lctp;->a:Lctp;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lctp;

    invoke-direct {v0}, Lctp;-><init>()V

    sput-object v0, Lctp;->a:Lctp;

    .line 5
    :cond_0
    sget-object v0, Lctp;->a:Lctp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    .line 32
    const-string v0, "tachyon_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 24
    .line 25
    const-string v0, "tachyon_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 6
    .line 7
    const-string v0, "tachyon_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 18
    .line 19
    const-string v0, "tachyon_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    return-void
.end method

.method public static a(Lcjq;Z)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcjq;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    .line 39
    const-string v1, "tachyon_shared_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    const-string v1, "country_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    const-string v1, "country_iso2"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {p0, p1}, Lctp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_made_outgoing_call"

    invoke-static {v0, v1, p0}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    .line 53
    const-string v0, "tachyon_shared_pref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string v1, "agreement_confirmed"

    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 56
    return v0
.end method

.method public static a(Lcjq;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    .line 72
    const-string v1, "tachyon_shared_pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcjq;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 57
    const-string v0, "call_count"

    .line 58
    invoke-static {p0, v0}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 59
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "roomid_logupload_preference"

    const-string v2, "UNKNOWN"

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    const-string v0, "has_asked_permission_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    .line 35
    const-string v0, "tachyon_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    invoke-static {p0, p1}, Lctp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    .line 108
    const-string v2, "tachyon_shared_pref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_made_incoming_call"

    invoke-static {v0, v1, p0}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    .line 16
    const-string v0, "tachyon_shared_pref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Lcjq;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    .line 77
    const-string v1, "tachyon_shared_pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcjq;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 29
    const-string v0, "tachyon_shared_pref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Lath;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "call_type_logupload_preference"

    const-string v2, "unknown"

    .line 47
    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lath;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lath;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lath;->a:Lath;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-static {p0, p1}, Lctp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    .line 113
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public static c(Lcjq;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcjq;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connected_call_count"

    invoke-static {v0, v1}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    .line 116
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "last_contact_card_action_text_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_show_rate_app_dialog_millis"

    invoke-static {v0, v1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_request_audio_call"

    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_made_audio_call"

    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_made_video_call"

    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_start_count"

    invoke-static {v0, v1}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static k()J
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main_ui_first_seen_time_millis"

    invoke-static {v0, v1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_registered_previously"

    .line 100
    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m()V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_registered_previously"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    const-string v0, "version_check"

    invoke-static {p1, v0, p2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    const-string v0, "last_update_millis"

    invoke-static {p1, v0, p2, p3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    const-string v0, "version_check"

    invoke-static {p1, v0}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    const-string v0, "last_update_millis"

    .line 67
    invoke-static {p1, v0}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 68
    monitor-exit p0

    return-wide v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "unique_request_code_counter"

    invoke-static {v0, v1}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    const-string v2, "unique_request_code_counter"

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
