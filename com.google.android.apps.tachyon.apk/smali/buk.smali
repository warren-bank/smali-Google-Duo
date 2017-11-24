.class public final enum Lbuk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbuk;

.field public static final enum b:Lbuk;

.field public static final enum c:Lbuk;

.field public static final enum d:Lbuk;

.field public static final enum e:Lbuk;

.field public static final enum f:Lbuk;

.field public static final enum g:Lbuk;

.field public static final enum h:Lbuk;

.field public static final enum i:Lbuk;

.field private static synthetic j:[Lbuk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lbuk;

    const-string v1, "ADAPTER_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuk;->a:Lbuk;

    .line 4
    new-instance v0, Lbuk;

    const-string v1, "ADAPTER_TYPE_ETHERNET"

    invoke-direct {v0, v1, v4}, Lbuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuk;->b:Lbuk;

    .line 5
    new-instance v0, Lbuk;

    const-string v1, "ADAPTER_TYPE_WIFI"

    invoke-direct {v0, v1, v5}, Lbuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuk;->c:Lbuk;

    .line 6
    new-instance v0, Lbuk;

    const-string v1, "ADAPTER_TYPE_MOBILE_2G"

    invoke-direct {v0, v1, v6}, Lbuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuk;->d:Lbuk;

    .line 7
    new-instance v0, Lbuk;

    const-string v1, "ADAPTER_TYPE_MOBILE_3G"

    invoke-direct {v0, v1, v7}, Lbuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuk;->e:Lbuk;

    .line 8
    new-instance v0, Lbuk;

    const-string v1, "ADAPTER_TYPE_MOBILE_4G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuk;->f:Lbuk;

    .line 9
    new-instance v0, Lbuk;

    const-string v1, "ADAPTER_TYPE_MOBILE_UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuk;->g:Lbuk;

    .line 10
    new-instance v0, Lbuk;

    const-string v1, "ADAPTER_TYPE_VPN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuk;->h:Lbuk;

    .line 11
    new-instance v0, Lbuk;

    const-string v1, "ADAPTER_TYPE_LOOPBACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuk;->i:Lbuk;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lbuk;

    sget-object v1, Lbuk;->a:Lbuk;

    aput-object v1, v0, v3

    sget-object v1, Lbuk;->b:Lbuk;

    aput-object v1, v0, v4

    sget-object v1, Lbuk;->c:Lbuk;

    aput-object v1, v0, v5

    sget-object v1, Lbuk;->d:Lbuk;

    aput-object v1, v0, v6

    sget-object v1, Lbuk;->e:Lbuk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbuk;->f:Lbuk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbuk;->g:Lbuk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbuk;->h:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbuk;->i:Lbuk;

    aput-object v2, v0, v1

    sput-object v0, Lbuk;->j:[Lbuk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbuk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbuk;->j:[Lbuk;

    invoke-virtual {v0}, [Lbuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuk;

    return-object v0
.end method
