.class public final enum Lcuu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcuu;

.field public static final enum b:Lcuu;

.field public static final enum c:Lcuu;

.field public static final enum d:Lcuu;

.field private static synthetic e:[Lcuu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcuu;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuu;->a:Lcuu;

    .line 4
    new-instance v0, Lcuu;

    const-string v1, "REGISTERING"

    invoke-direct {v0, v1, v3}, Lcuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuu;->b:Lcuu;

    .line 5
    new-instance v0, Lcuu;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuu;->c:Lcuu;

    .line 6
    new-instance v0, Lcuu;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v5}, Lcuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuu;->d:Lcuu;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcuu;

    sget-object v1, Lcuu;->a:Lcuu;

    aput-object v1, v0, v2

    sget-object v1, Lcuu;->b:Lcuu;

    aput-object v1, v0, v3

    sget-object v1, Lcuu;->c:Lcuu;

    aput-object v1, v0, v4

    sget-object v1, Lcuu;->d:Lcuu;

    aput-object v1, v0, v5

    sput-object v0, Lcuu;->e:[Lcuu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcuu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcuu;->e:[Lcuu;

    invoke-virtual {v0}, [Lcuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuu;

    return-object v0
.end method
