.class final enum Lckz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lckz;

.field public static final enum b:Lckz;

.field public static final enum c:Lckz;

.field private static synthetic d:[Lckz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lckz;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v2}, Lckz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckz;->a:Lckz;

    .line 4
    new-instance v0, Lckz;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lckz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckz;->b:Lckz;

    .line 5
    new-instance v0, Lckz;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lckz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckz;->c:Lckz;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lckz;

    sget-object v1, Lckz;->a:Lckz;

    aput-object v1, v0, v2

    sget-object v1, Lckz;->b:Lckz;

    aput-object v1, v0, v3

    sget-object v1, Lckz;->c:Lckz;

    aput-object v1, v0, v4

    sput-object v0, Lckz;->d:[Lckz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lckz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lckz;->d:[Lckz;

    invoke-virtual {v0}, [Lckz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckz;

    return-object v0
.end method
