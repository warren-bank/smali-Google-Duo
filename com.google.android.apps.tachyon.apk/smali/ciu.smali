.class public final Lciu;
.super Lbho;
.source "PG"


# static fields
.field public static c:Z

.field public static final d:Lbca;


# instance fields
.field public final a:Lcik;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    sput-boolean v0, Lciu;->c:Z

    .line 121
    new-instance v0, Lcje;

    invoke-direct {v0}, Lcje;-><init>()V

    sput-object v0, Lciu;->d:Lbca;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 6
    .line 7
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, v1}, Lciu;-><init>(Lcik;Landroid/os/Handler;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcik;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lciu;->a:Lcik;

    .line 4
    iput-object p2, p0, Lciu;->b:Landroid/os/Handler;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/tachyon/InstallReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/apps/tachyon/InstallReceiver;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    const/high16 v1, 0x8000000

    .line 109
    invoke-static {p0, v6, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 110
    invoke-static {}, Lciu;->z()Landroid/app/AlarmManager;

    move-result-object v1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    .line 112
    invoke-virtual {v1, v6, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 113
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 104
    invoke-static {}, Lcsr;->a()V

    .line 105
    return-void
.end method

.method static final synthetic e()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lciu;->t()Landroid/content/Context;

    move-result-object v1

    .line 115
    sget-object v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->a:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    invoke-static {v0}, Leit;->a(Z)V

    .line 116
    sget-object v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->a:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;

    iget-object v0, v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    sget-object v0, Lelu;->a:Lelu;

    .line 118
    sput-object v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->a:Lemf;

    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcsr;->a()V

    .line 80
    iget-object v0, p0, Lciu;->a:Lcik;

    invoke-virtual {v0}, Lcik;->d()V

    .line 81
    return-void
.end method

.method public final a(Lbca;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcsr;->a()V

    .line 77
    iget-object v0, p0, Lciu;->a:Lcik;

    invoke-virtual {v0, p1}, Lcik;->a(Lbca;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;ILcip;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-static {}, Lcsr;->a()V

    .line 11
    invoke-static {}, Lcsr;->a()V

    .line 12
    sget-boolean v1, Lciu;->c:Z

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "TachyonRegistrar"

    const-string v1, "Register.add blocked (silent reg in progress)"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lbbt;->a:Lbbt;

    invoke-interface {p3, v0}, Lcip;->a(Lbbt;)V

    .line 75
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lciu;->a:Lcik;

    .line 18
    iget-object v2, v1, Lcik;->a:Lcth;

    invoke-virtual {v2, p1}, Lcth;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lcik;->a:Lcth;

    .line 21
    iget-object v2, v2, Lcth;->c:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_1

    .line 23
    iget-object v0, v1, Lcik;->a:Lcth;

    invoke-virtual {v0}, Lcth;->b()V

    .line 24
    sget-object v0, Lbbt;->j:Lbbt;

    invoke-interface {p3, v0}, Lcip;->a(Lbbt;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lcik;->d:Lcrv;

    .line 27
    invoke-static {}, Lcrw;->c()Lcrw;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 32
    iget-object v2, v2, Lcrv;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 34
    invoke-interface {v3}, Lcrn;->a()[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v5, "curve25519_public_key"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v3}, Lcrn;->b()[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v5, "curve25519_private_key"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    const-string v2, "TachyonCrypto"

    const-string v4, "Saved key pair in pref."

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "TachyonCrypto"

    const-string v4, "Created and saved new keys."

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    if-nez v3, :cond_3

    .line 44
    sget-object v0, Lbbt;->l:Lbbt;

    invoke-interface {p3, v0}, Lcip;->a(Lbbt;)V

    goto :goto_0

    .line 46
    :cond_3
    const-string v2, "TachyonClientRegister"

    const-string v4, "Sending register request."

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v3}, Lcrn;->a()[B

    move-result-object v2

    new-instance v3, Lcim;

    invoke-direct {v3, v1, p3}, Lcim;-><init>(Lcik;Lcip;)V

    .line 50
    iget-object v4, v1, Lcik;->c:Lcsl;

    .line 51
    new-instance v5, Lfra;

    invoke-direct {v5}, Lfra;-><init>()V

    .line 52
    iget-object v6, v4, Lcsl;->b:Laxb;

    .line 53
    invoke-virtual {v6, v0}, Laxb;->a(Z)Lftt;

    move-result-object v6

    .line 54
    iput-object v6, v5, Lfra;->a:Lftt;

    .line 55
    iget-object v6, v4, Lcsl;->a:Lcth;

    .line 56
    iget-object v6, v6, Lcth;->b:Ljava/lang/String;

    .line 57
    const/4 v7, 0x1

    const-string v8, "TY"

    invoke-static {v6, v7, v8}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v6

    .line 58
    iput-object v6, v5, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 59
    iget-object v6, v4, Lcsl;->b:Laxb;

    iget-object v4, v4, Lcsl;->a:Lcth;

    .line 60
    iget-object v4, v4, Lcth;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v4, v2}, Laxb;->a(Ljava/lang/String;[B)Lfqv;

    move-result-object v2

    iput-object v2, v5, Lfra;->c:Lfqv;

    .line 63
    if-nez p2, :cond_4

    const/4 v0, 0x0

    throw v0

    :cond_4
    add-int/lit8 v2, p2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 67
    :goto_1
    iput v0, v5, Lfra;->d:I

    .line 70
    new-instance v0, Lcil;

    invoke-direct {v0, v1, v5, v3}, Lcil;-><init>(Lcik;Lfra;Lbbv;)V

    .line 71
    iget-boolean v1, v1, Lcik;->e:Z

    if-nez v1, :cond_5

    .line 72
    const-string v1, "TachyonClientRegister"

    const-string v2, "DroidGuard not enabled - skipping check"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "somefakedroidguard"

    invoke-interface {v0, v1}, Lddw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    .line 65
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    .line 74
    :cond_5
    iget-object v1, v5, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v1, v0}, Lazv;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lddw;)V

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcsr;->b()V

    .line 83
    iget-object v0, p0, Lciu;->b:Landroid/os/Handler;

    new-instance v1, Lcjd;

    invoke-direct {v1, p0}, Lcjd;-><init>(Lciu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lciu;->a:Lcik;

    .line 86
    iget-object v1, v1, Lcik;->a:Lcth;

    .line 87
    iget-object v1, v1, Lcth;->i:Lcit;

    .line 88
    sget-object v2, Lcit;->b:Lcit;

    if-ne v1, v2, :cond_0

    .line 89
    const/16 v1, 0x117

    invoke-static {v1}, Lazv;->b(I)V

    .line 90
    const-string v1, "TachyonRegistrar"

    const-string v2, "Client is already silently registered."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Lciu;->a:Lcik;

    .line 93
    iget-object v1, v1, Lcik;->a:Lcth;

    .line 94
    iget-object v1, v1, Lcth;->i:Lcit;

    .line 95
    sget-object v2, Lcit;->a:Lcit;

    if-eq v1, v2, :cond_1

    .line 96
    const-string v1, "TachyonRegistrar"

    const-string v2, "Client is not in new unregistered state - silent registration aborted."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 99
    if-eqz v1, :cond_2

    .line 100
    const-string v1, "TachyonRegistrar"

    const-string v2, "Silent registration canceled because app is running."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/16 v1, 0x11f

    invoke-static {v1}, Lazv;->b(I)V

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
