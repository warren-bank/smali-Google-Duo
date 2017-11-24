.class final enum Lbnc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnc;

.field public static final enum b:Lbnc;

.field public static final enum c:Lbnc;

.field private static synthetic d:[Lbnc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbnc;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->a:Lbnc;

    .line 4
    new-instance v0, Lbnc;

    const-string v1, "CONFIGURING_CAMERA"

    invoke-direct {v0, v1, v3}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->b:Lbnc;

    .line 5
    new-instance v0, Lbnc;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->c:Lbnc;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbnc;

    sget-object v1, Lbnc;->a:Lbnc;

    aput-object v1, v0, v2

    sget-object v1, Lbnc;->b:Lbnc;

    aput-object v1, v0, v3

    sget-object v1, Lbnc;->c:Lbnc;

    aput-object v1, v0, v4

    sput-object v0, Lbnc;->d:[Lbnc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbnc;->d:[Lbnc;

    invoke-virtual {v0}, [Lbnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnc;

    return-object v0
.end method
