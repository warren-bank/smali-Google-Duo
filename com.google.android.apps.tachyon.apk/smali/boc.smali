.class public final enum Lboc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboc;

.field public static final enum b:Lboc;

.field public static final enum c:Lboc;

.field private static synthetic d:[Lboc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lboc;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lboc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboc;->a:Lboc;

    .line 4
    new-instance v0, Lboc;

    const-string v1, "OFF_BY_USER"

    invoke-direct {v0, v1, v3}, Lboc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboc;->b:Lboc;

    .line 5
    new-instance v0, Lboc;

    const-string v1, "OFF_DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lboc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboc;->c:Lboc;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lboc;

    sget-object v1, Lboc;->a:Lboc;

    aput-object v1, v0, v2

    sget-object v1, Lboc;->b:Lboc;

    aput-object v1, v0, v3

    sget-object v1, Lboc;->c:Lboc;

    aput-object v1, v0, v4

    sput-object v0, Lboc;->d:[Lboc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lboc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lboc;->d:[Lboc;

    invoke-virtual {v0}, [Lboc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboc;

    return-object v0
.end method
