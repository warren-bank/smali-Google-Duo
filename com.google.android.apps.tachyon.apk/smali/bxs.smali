.class final enum Lbxs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxs;

.field public static final enum b:Lbxs;

.field public static final enum c:Lbxs;

.field private static synthetic d:[Lbxs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbxs;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v2}, Lbxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxs;->a:Lbxs;

    .line 4
    new-instance v0, Lbxs;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v3}, Lbxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxs;->b:Lbxs;

    .line 5
    new-instance v0, Lbxs;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4}, Lbxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxs;->c:Lbxs;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbxs;

    sget-object v1, Lbxs;->a:Lbxs;

    aput-object v1, v0, v2

    sget-object v1, Lbxs;->b:Lbxs;

    aput-object v1, v0, v3

    sget-object v1, Lbxs;->c:Lbxs;

    aput-object v1, v0, v4

    sput-object v0, Lbxs;->d:[Lbxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbxs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbxs;->d:[Lbxs;

    invoke-virtual {v0}, [Lbxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxs;

    return-object v0
.end method
