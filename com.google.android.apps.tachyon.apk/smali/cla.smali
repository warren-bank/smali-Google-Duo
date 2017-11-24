.class final enum Lcla;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcla;

.field public static final enum b:Lcla;

.field public static final enum c:Lcla;

.field public static final enum d:Lcla;

.field private static synthetic e:[Lcla;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcla;

    const-string v1, "NON_GRAVITON"

    invoke-direct {v0, v1, v2}, Lcla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcla;->a:Lcla;

    .line 4
    new-instance v0, Lcla;

    const-string v1, "SOURCE_STILL_CONNECTED"

    invoke-direct {v0, v1, v3}, Lcla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcla;->b:Lcla;

    .line 5
    new-instance v0, Lcla;

    const-string v1, "SOURCE_DISCONNECTED_PENDING_GRAVITON"

    invoke-direct {v0, v1, v4}, Lcla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcla;->c:Lcla;

    .line 6
    new-instance v0, Lcla;

    const-string v1, "GRAVITON_COMPLETED"

    invoke-direct {v0, v1, v5}, Lcla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcla;->d:Lcla;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcla;

    sget-object v1, Lcla;->a:Lcla;

    aput-object v1, v0, v2

    sget-object v1, Lcla;->b:Lcla;

    aput-object v1, v0, v3

    sget-object v1, Lcla;->c:Lcla;

    aput-object v1, v0, v4

    sget-object v1, Lcla;->d:Lcla;

    aput-object v1, v0, v5

    sput-object v0, Lcla;->e:[Lcla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcla;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcla;->e:[Lcla;

    invoke-virtual {v0}, [Lcla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcla;

    return-object v0
.end method
