.class public final enum Lbui;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbui;

.field public static final enum b:Lbui;

.field public static final enum c:Lbui;

.field public static final enum d:Lbui;

.field public static final enum e:Lbui;

.field public static final enum f:Lbui;

.field public static final enum g:Lbui;

.field private static synthetic h:[Lbui;


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
    new-instance v0, Lbui;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbui;->a:Lbui;

    .line 4
    new-instance v0, Lbui;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lbui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbui;->b:Lbui;

    .line 5
    new-instance v0, Lbui;

    const-string v1, "MOBILE_2G"

    invoke-direct {v0, v1, v5}, Lbui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbui;->c:Lbui;

    .line 6
    new-instance v0, Lbui;

    const-string v1, "MOBILE_3G"

    invoke-direct {v0, v1, v6}, Lbui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbui;->d:Lbui;

    .line 7
    new-instance v0, Lbui;

    const-string v1, "MOBILE_4G"

    invoke-direct {v0, v1, v7}, Lbui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbui;->e:Lbui;

    .line 8
    new-instance v0, Lbui;

    const-string v1, "MOBILE_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbui;->f:Lbui;

    .line 9
    new-instance v0, Lbui;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbui;->g:Lbui;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lbui;

    sget-object v1, Lbui;->a:Lbui;

    aput-object v1, v0, v3

    sget-object v1, Lbui;->b:Lbui;

    aput-object v1, v0, v4

    sget-object v1, Lbui;->c:Lbui;

    aput-object v1, v0, v5

    sget-object v1, Lbui;->d:Lbui;

    aput-object v1, v0, v6

    sget-object v1, Lbui;->e:Lbui;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbui;->f:Lbui;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbui;->g:Lbui;

    aput-object v2, v0, v1

    sput-object v0, Lbui;->h:[Lbui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbui;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbui;->h:[Lbui;

    invoke-virtual {v0}, [Lbui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    return-object v0
.end method
