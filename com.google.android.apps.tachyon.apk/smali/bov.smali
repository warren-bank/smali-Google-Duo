.class public final enum Lbov;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbov;

.field public static final enum b:Lbov;

.field public static final enum c:Lbov;

.field public static final enum d:Lbov;

.field public static final enum e:Lbov;

.field public static final enum f:Lbov;

.field public static final enum g:Lbov;

.field private static synthetic h:[Lbov;


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
    new-instance v0, Lbov;

    const-string v1, "LCE"

    invoke-direct {v0, v1, v3}, Lbov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbov;->a:Lbov;

    .line 4
    new-instance v0, Lbov;

    const-string v1, "CRONET_OBSERVED_HTTP_RTT"

    invoke-direct {v0, v1, v4}, Lbov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbov;->b:Lbov;

    .line 5
    new-instance v0, Lbov;

    const-string v1, "CRONET_OBSERVED_TRANSPORT_RTT"

    invoke-direct {v0, v1, v5}, Lbov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbov;->c:Lbov;

    .line 6
    new-instance v0, Lbov;

    const-string v1, "CRONET_OBSERVED_THROUGHPUT"

    invoke-direct {v0, v1, v6}, Lbov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbov;->d:Lbov;

    .line 7
    new-instance v0, Lbov;

    const-string v1, "CRONET_ESTIMATE"

    invoke-direct {v0, v1, v7}, Lbov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbov;->e:Lbov;

    .line 8
    new-instance v0, Lbov;

    const-string v1, "HERREVAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbov;->f:Lbov;

    .line 9
    new-instance v0, Lbov;

    const-string v1, "MAX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbov;->g:Lbov;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lbov;

    sget-object v1, Lbov;->a:Lbov;

    aput-object v1, v0, v3

    sget-object v1, Lbov;->b:Lbov;

    aput-object v1, v0, v4

    sget-object v1, Lbov;->c:Lbov;

    aput-object v1, v0, v5

    sget-object v1, Lbov;->d:Lbov;

    aput-object v1, v0, v6

    sget-object v1, Lbov;->e:Lbov;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbov;->f:Lbov;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbov;->g:Lbov;

    aput-object v2, v0, v1

    sput-object v0, Lbov;->h:[Lbov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbov;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbov;->h:[Lbov;

    invoke-virtual {v0}, [Lbov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbov;

    return-object v0
.end method
