.class public final enum Lekd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lekd;

.field public static final enum b:Lekd;

.field public static final enum c:Lekd;

.field public static final enum d:Lekd;

.field private static enum e:Lekd;

.field private static synthetic f:[Lekd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lekd;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Lekd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lekd;->a:Lekd;

    .line 4
    new-instance v0, Lekd;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Lekd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lekd;->b:Lekd;

    .line 5
    new-instance v0, Lekd;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Lekd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lekd;->e:Lekd;

    .line 6
    new-instance v0, Lekd;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Lekd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lekd;->c:Lekd;

    .line 7
    new-instance v0, Lekd;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Lekd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lekd;->d:Lekd;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lekd;

    sget-object v1, Lekd;->a:Lekd;

    aput-object v1, v0, v2

    sget-object v1, Lekd;->b:Lekd;

    aput-object v1, v0, v3

    sget-object v1, Lekd;->e:Lekd;

    aput-object v1, v0, v4

    sget-object v1, Lekd;->c:Lekd;

    aput-object v1, v0, v5

    sget-object v1, Lekd;->d:Lekd;

    aput-object v1, v0, v6

    sput-object v0, Lekd;->f:[Lekd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lekd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lekd;->f:[Lekd;

    invoke-virtual {v0}, [Lekd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lekd;

    return-object v0
.end method
