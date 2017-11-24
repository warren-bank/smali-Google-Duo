.class final enum Lbku;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbku;

.field public static final enum b:Lbku;

.field public static final enum c:Lbku;

.field public static final enum d:Lbku;

.field private static synthetic e:[Lbku;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbku;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbku;->a:Lbku;

    .line 4
    new-instance v0, Lbku;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbku;->b:Lbku;

    .line 5
    new-instance v0, Lbku;

    const-string v1, "IN_CALL"

    invoke-direct {v0, v1, v4}, Lbku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbku;->c:Lbku;

    .line 6
    new-instance v0, Lbku;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lbku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbku;->d:Lbku;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lbku;

    sget-object v1, Lbku;->a:Lbku;

    aput-object v1, v0, v2

    sget-object v1, Lbku;->b:Lbku;

    aput-object v1, v0, v3

    sget-object v1, Lbku;->c:Lbku;

    aput-object v1, v0, v4

    sget-object v1, Lbku;->d:Lbku;

    aput-object v1, v0, v5

    sput-object v0, Lbku;->e:[Lbku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbku;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbku;->e:[Lbku;

    invoke-virtual {v0}, [Lbku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbku;

    return-object v0
.end method
