.class public final enum Lehp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lehp;

.field public static final enum b:Lehp;

.field public static final enum c:Lehp;

.field public static final enum d:Lehp;

.field private static enum e:Lehp;

.field private static synthetic f:[Lehp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lehp;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lehp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehp;->a:Lehp;

    new-instance v0, Lehp;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lehp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehp;->b:Lehp;

    new-instance v0, Lehp;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lehp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehp;->c:Lehp;

    new-instance v0, Lehp;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lehp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehp;->e:Lehp;

    new-instance v0, Lehp;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lehp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehp;->d:Lehp;

    const/4 v0, 0x5

    new-array v0, v0, [Lehp;

    sget-object v1, Lehp;->a:Lehp;

    aput-object v1, v0, v2

    sget-object v1, Lehp;->b:Lehp;

    aput-object v1, v0, v3

    sget-object v1, Lehp;->c:Lehp;

    aput-object v1, v0, v4

    sget-object v1, Lehp;->e:Lehp;

    aput-object v1, v0, v5

    sget-object v1, Lehp;->d:Lehp;

    aput-object v1, v0, v6

    sput-object v0, Lehp;->f:[Lehp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lehp;->f:[Lehp;

    invoke-virtual {v0}, [Lehp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehp;

    return-object v0
.end method
