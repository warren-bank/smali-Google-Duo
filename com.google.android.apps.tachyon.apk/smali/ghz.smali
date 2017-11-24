.class public final Lghz;
.super Landroid/telephony/PhoneStateListener;
.source "PG"

# interfaces
.implements Lgha;


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private synthetic b:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lghz;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 4
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 5
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lghz;->a:Landroid/telephony/TelephonyManager;

    .line 6
    iget-object v0, p0, Lghz;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Lgha;)V

    .line 8
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lghz;->a:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lghz;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    .line 16
    const/high16 v1, -0x80000000

    iput v1, v0, Lorg/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 17
    iget-object v0, p0, Lghz;->a:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lghz;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    .line 22
    iput v1, v0, Lorg/chromium/net/AndroidCellularSignalStrength;->a:I

    goto :goto_0
.end method
