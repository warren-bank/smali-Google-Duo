.class public final enum Laxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxw;

.field public static final enum b:Laxw;

.field public static final enum c:Laxw;

.field private static synthetic d:[Laxw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laxw;

    const-string v1, "BY_USER"

    invoke-direct {v0, v1, v2}, Laxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxw;->a:Laxw;

    .line 4
    new-instance v0, Laxw;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Laxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxw;->b:Laxw;

    .line 5
    new-instance v0, Laxw;

    const-string v1, "SIMULTANEOUS_CALL"

    invoke-direct {v0, v1, v4}, Laxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxw;->c:Laxw;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Laxw;

    sget-object v1, Laxw;->a:Laxw;

    aput-object v1, v0, v2

    sget-object v1, Laxw;->b:Laxw;

    aput-object v1, v0, v3

    sget-object v1, Laxw;->c:Laxw;

    aput-object v1, v0, v4

    sput-object v0, Laxw;->d:[Laxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laxw;->d:[Laxw;

    invoke-virtual {v0}, [Laxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxw;

    return-object v0
.end method
