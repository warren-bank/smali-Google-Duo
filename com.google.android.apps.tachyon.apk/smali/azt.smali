.class public final enum Lazt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazt;

.field public static final enum b:Lazt;

.field public static final enum c:Lazt;

.field public static final enum d:Lazt;

.field private static synthetic e:[Lazt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lazt;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lazt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazt;->a:Lazt;

    .line 4
    new-instance v0, Lazt;

    const-string v1, "ASK_CALL_DIALOG"

    invoke-direct {v0, v1, v3}, Lazt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazt;->b:Lazt;

    .line 5
    new-instance v0, Lazt;

    const-string v1, "CALL_RATING_FRAGMENT"

    invoke-direct {v0, v1, v4}, Lazt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazt;->c:Lazt;

    .line 6
    new-instance v0, Lazt;

    const-string v1, "HATS_SURVEY"

    invoke-direct {v0, v1, v5}, Lazt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazt;->d:Lazt;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lazt;

    sget-object v1, Lazt;->a:Lazt;

    aput-object v1, v0, v2

    sget-object v1, Lazt;->b:Lazt;

    aput-object v1, v0, v3

    sget-object v1, Lazt;->c:Lazt;

    aput-object v1, v0, v4

    sget-object v1, Lazt;->d:Lazt;

    aput-object v1, v0, v5

    sput-object v0, Lazt;->e:[Lazt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lazt;->e:[Lazt;

    invoke-virtual {v0}, [Lazt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazt;

    return-object v0
.end method
