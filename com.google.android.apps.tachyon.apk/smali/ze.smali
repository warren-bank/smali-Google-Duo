.class public final enum Lze;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lze;

.field public static final enum b:Lze;

.field public static final enum c:Lze;

.field public static final enum d:Lze;

.field private static synthetic e:[Lze;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lze;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->a:Lze;

    .line 4
    new-instance v0, Lze;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->b:Lze;

    .line 5
    new-instance v0, Lze;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->c:Lze;

    .line 6
    new-instance v0, Lze;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->d:Lze;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lze;

    sget-object v1, Lze;->a:Lze;

    aput-object v1, v0, v2

    sget-object v1, Lze;->b:Lze;

    aput-object v1, v0, v3

    sget-object v1, Lze;->c:Lze;

    aput-object v1, v0, v4

    sget-object v1, Lze;->d:Lze;

    aput-object v1, v0, v5

    sput-object v0, Lze;->e:[Lze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lze;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lze;->e:[Lze;

    invoke-virtual {v0}, [Lze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze;

    return-object v0
.end method
