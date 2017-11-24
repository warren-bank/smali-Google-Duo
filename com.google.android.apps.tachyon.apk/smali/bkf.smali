.class final enum Lbkf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkf;

.field public static final enum b:Lbkf;

.field public static final enum c:Lbkf;

.field private static synthetic d:[Lbkf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbkf;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lbkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkf;->a:Lbkf;

    .line 4
    new-instance v0, Lbkf;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkf;->b:Lbkf;

    .line 5
    new-instance v0, Lbkf;

    const-string v1, "LOCAL_SDP_STARTED"

    invoke-direct {v0, v1, v4}, Lbkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkf;->c:Lbkf;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbkf;

    sget-object v1, Lbkf;->a:Lbkf;

    aput-object v1, v0, v2

    sget-object v1, Lbkf;->b:Lbkf;

    aput-object v1, v0, v3

    sget-object v1, Lbkf;->c:Lbkf;

    aput-object v1, v0, v4

    sput-object v0, Lbkf;->d:[Lbkf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbkf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbkf;->d:[Lbkf;

    invoke-virtual {v0}, [Lbkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkf;

    return-object v0
.end method
