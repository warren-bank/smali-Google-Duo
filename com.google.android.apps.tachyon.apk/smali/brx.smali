.class public final enum Lbrx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrx;

.field public static final enum b:Lbrx;

.field public static final enum c:Lbrx;

.field public static final enum d:Lbrx;

.field public static final enum e:Lbrx;

.field public static final enum f:Lbrx;

.field private static synthetic g:[Lbrx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lbrx;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lbrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrx;->a:Lbrx;

    .line 6
    new-instance v0, Lbrx;

    const-string v1, "NETWORK_BITRATE_CONTROL"

    invoke-direct {v0, v1, v4}, Lbrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrx;->b:Lbrx;

    .line 7
    new-instance v0, Lbrx;

    const-string v1, "SEND_SIDE_BWE"

    invoke-direct {v0, v1, v5}, Lbrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrx;->c:Lbrx;

    .line 8
    new-instance v0, Lbrx;

    const-string v1, "ANA_FRAME_LENGTH"

    invoke-direct {v0, v1, v6}, Lbrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrx;->d:Lbrx;

    .line 9
    new-instance v0, Lbrx;

    const-string v1, "ANA_FEC"

    invoke-direct {v0, v1, v7}, Lbrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrx;->e:Lbrx;

    .line 10
    new-instance v0, Lbrx;

    const-string v1, "ANA_ARBITRARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrx;->f:Lbrx;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lbrx;

    sget-object v1, Lbrx;->a:Lbrx;

    aput-object v1, v0, v3

    sget-object v1, Lbrx;->b:Lbrx;

    aput-object v1, v0, v4

    sget-object v1, Lbrx;->c:Lbrx;

    aput-object v1, v0, v5

    sget-object v1, Lbrx;->d:Lbrx;

    aput-object v1, v0, v6

    sget-object v1, Lbrx;->e:Lbrx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbrx;->f:Lbrx;

    aput-object v2, v0, v1

    sput-object v0, Lbrx;->g:[Lbrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lbrx;)Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbrx;->c:Lbrx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbrx;->d:Lbrx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbrx;->e:Lbrx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbrx;->f:Lbrx;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbrx;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbrx;->d:Lbrx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbrx;->e:Lbrx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbrx;->f:Lbrx;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lbrx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbrx;->g:[Lbrx;

    invoke-virtual {v0}, [Lbrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrx;

    return-object v0
.end method
