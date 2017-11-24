.class public final enum Lcoh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcoh;

.field public static final enum b:Lcoh;

.field public static final enum c:Lcoh;

.field public static final enum d:Lcoh;

.field private static synthetic e:[Lcoh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcoh;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoh;->a:Lcoh;

    .line 4
    new-instance v0, Lcoh;

    const-string v1, "FADE_IN"

    invoke-direct {v0, v1, v3}, Lcoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoh;->b:Lcoh;

    .line 5
    new-instance v0, Lcoh;

    const-string v1, "FADE_OUT"

    invoke-direct {v0, v1, v4}, Lcoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoh;->c:Lcoh;

    .line 6
    new-instance v0, Lcoh;

    const-string v1, "SKIP_ONE"

    invoke-direct {v0, v1, v5}, Lcoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoh;->d:Lcoh;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcoh;

    sget-object v1, Lcoh;->a:Lcoh;

    aput-object v1, v0, v2

    sget-object v1, Lcoh;->b:Lcoh;

    aput-object v1, v0, v3

    sget-object v1, Lcoh;->c:Lcoh;

    aput-object v1, v0, v4

    sget-object v1, Lcoh;->d:Lcoh;

    aput-object v1, v0, v5

    sput-object v0, Lcoh;->e:[Lcoh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcoh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoh;->e:[Lcoh;

    invoke-virtual {v0}, [Lcoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoh;

    return-object v0
.end method
