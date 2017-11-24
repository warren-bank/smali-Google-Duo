.class public final enum Lejw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lejw;

.field public static final enum b:Lejw;

.field public static final enum c:Lejw;

.field public static final enum d:Lejw;

.field public static final enum e:Lejw;

.field private static synthetic f:[Lejw;


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
    new-instance v0, Lejw;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lejw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejw;->a:Lejw;

    .line 4
    new-instance v0, Lejw;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lejw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejw;->b:Lejw;

    .line 5
    new-instance v0, Lejw;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lejw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejw;->c:Lejw;

    .line 6
    new-instance v0, Lejw;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lejw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejw;->d:Lejw;

    .line 7
    new-instance v0, Lejw;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lejw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejw;->e:Lejw;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lejw;

    sget-object v1, Lejw;->a:Lejw;

    aput-object v1, v0, v2

    sget-object v1, Lejw;->b:Lejw;

    aput-object v1, v0, v3

    sget-object v1, Lejw;->c:Lejw;

    aput-object v1, v0, v4

    sget-object v1, Lejw;->d:Lejw;

    aput-object v1, v0, v5

    sget-object v1, Lejw;->e:Lejw;

    aput-object v1, v0, v6

    sput-object v0, Lejw;->f:[Lejw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lejw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lejw;->f:[Lejw;

    invoke-virtual {v0}, [Lejw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejw;

    return-object v0
.end method
