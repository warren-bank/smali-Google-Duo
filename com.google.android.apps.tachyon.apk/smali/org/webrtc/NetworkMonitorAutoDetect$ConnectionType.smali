.class public final enum Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_2G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_3G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_4G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_ETHERNET:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_NONE:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_WIFI:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 5
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_ETHERNET"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 6
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_WIFI"

    invoke-direct {v0, v1, v5}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 7
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_4G"

    invoke-direct {v0, v1, v6}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 8
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_3G"

    invoke-direct {v0, v1, v7}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 9
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_2G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 10
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_UNKNOWN_CELLULAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 11
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_BLUETOOTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 12
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_NONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    sget-object v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->$VALUES:[Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->$VALUES:[Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    invoke-virtual {v0}, [Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object v0
.end method
