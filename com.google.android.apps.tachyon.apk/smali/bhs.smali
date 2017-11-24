.class public final enum Lbhs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhs;

.field public static final enum b:Lbhs;

.field public static final enum c:Lbhs;

.field public static final enum d:Lbhs;

.field public static final enum e:Lbhs;

.field public static final enum f:Lbhs;

.field private static synthetic g:[Lbhs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lbhs;

    const-string v1, "VIDEO_ENABLED"

    invoke-direct {v0, v1, v3}, Lbhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhs;->a:Lbhs;

    .line 8
    new-instance v0, Lbhs;

    const-string v1, "VIDEO_DISABLED_APP_IN_BACKGROUND"

    invoke-direct {v0, v1, v4}, Lbhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhs;->b:Lbhs;

    .line 9
    new-instance v0, Lbhs;

    const-string v1, "VIDEO_DISABLED_LOW_BWE"

    invoke-direct {v0, v1, v5}, Lbhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhs;->c:Lbhs;

    .line 10
    new-instance v0, Lbhs;

    const-string v1, "VIDEO_DISABLED_BY_LOCAL_USER"

    invoke-direct {v0, v1, v6}, Lbhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhs;->d:Lbhs;

    .line 11
    new-instance v0, Lbhs;

    const-string v1, "VIDEO_DISABLED_CAMERA_DISCONNECTED"

    invoke-direct {v0, v1, v7}, Lbhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhs;->e:Lbhs;

    .line 12
    new-instance v0, Lbhs;

    const-string v1, "VIDEO_DISABLED_REASON_UNDEFINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhs;->f:Lbhs;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lbhs;

    sget-object v1, Lbhs;->a:Lbhs;

    aput-object v1, v0, v3

    sget-object v1, Lbhs;->b:Lbhs;

    aput-object v1, v0, v4

    sget-object v1, Lbhs;->c:Lbhs;

    aput-object v1, v0, v5

    sget-object v1, Lbhs;->d:Lbhs;

    aput-object v1, v0, v6

    sget-object v1, Lbhs;->e:Lbhs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbhs;->f:Lbhs;

    aput-object v2, v0, v1

    sput-object v0, Lbhs;->g:[Lbhs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lbhs;Lbhs;)Lbhs;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbhs;->c:Lbhs;

    if-ne p0, v0, :cond_0

    sget-object v0, Lbhs;->a:Lbhs;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lbhs;->c:Lbhs;

    .line 6
    :cond_0
    return-object p1
.end method

.method public static a(Lbhs;)Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbhs;->a:Lbhs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbhs;->c:Lbhs;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lbhs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbhs;->g:[Lbhs;

    invoke-virtual {v0}, [Lbhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhs;

    return-object v0
.end method
