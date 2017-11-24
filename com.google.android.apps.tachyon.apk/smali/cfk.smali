.class public final enum Lcfk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcfk;

.field public static final enum b:Lcfk;

.field public static final enum c:Lcfk;

.field public static final enum d:Lcfk;

.field private static enum e:Lcfk;

.field private static enum f:Lcfk;

.field private static synthetic g:[Lcfk;


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
    new-instance v0, Lcfk;

    const-string v1, "TEXT_LOG"

    invoke-direct {v0, v1, v3}, Lcfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfk;->a:Lcfk;

    .line 4
    new-instance v0, Lcfk;

    const-string v1, "AUDIO_DUMP"

    invoke-direct {v0, v1, v4}, Lcfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfk;->b:Lcfk;

    .line 5
    new-instance v0, Lcfk;

    const-string v1, "PROFILER_TRACE"

    invoke-direct {v0, v1, v5}, Lcfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfk;->c:Lcfk;

    .line 6
    new-instance v0, Lcfk;

    const-string v1, "WEBRTC_TRACE"

    invoke-direct {v0, v1, v6}, Lcfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfk;->e:Lcfk;

    .line 7
    new-instance v0, Lcfk;

    const-string v1, "RTC_EVENT_LOG"

    invoke-direct {v0, v1, v7}, Lcfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfk;->d:Lcfk;

    .line 8
    new-instance v0, Lcfk;

    const-string v1, "QUARTC_LOG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfk;->f:Lcfk;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcfk;

    sget-object v1, Lcfk;->a:Lcfk;

    aput-object v1, v0, v3

    sget-object v1, Lcfk;->b:Lcfk;

    aput-object v1, v0, v4

    sget-object v1, Lcfk;->c:Lcfk;

    aput-object v1, v0, v5

    sget-object v1, Lcfk;->e:Lcfk;

    aput-object v1, v0, v6

    sget-object v1, Lcfk;->d:Lcfk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcfk;->f:Lcfk;

    aput-object v2, v0, v1

    sput-object v0, Lcfk;->g:[Lcfk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcfk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcfk;->g:[Lcfk;

    invoke-virtual {v0}, [Lcfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfk;

    return-object v0
.end method
