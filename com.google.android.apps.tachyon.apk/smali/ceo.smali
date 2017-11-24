.class public final enum Lceo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lceo;

.field public static final enum b:Lceo;

.field public static final enum c:Lceo;

.field public static final enum d:Lceo;

.field private static synthetic e:[Lceo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lceo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lceo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceo;->a:Lceo;

    .line 4
    new-instance v0, Lceo;

    const-string v1, "CALL"

    invoke-direct {v0, v1, v3}, Lceo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceo;->b:Lceo;

    .line 5
    new-instance v0, Lceo;

    const-string v1, "APP_LAUNCH"

    invoke-direct {v0, v1, v4}, Lceo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceo;->c:Lceo;

    .line 6
    new-instance v0, Lceo;

    const-string v1, "SIGN_UP"

    invoke-direct {v0, v1, v5}, Lceo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceo;->d:Lceo;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lceo;

    sget-object v1, Lceo;->a:Lceo;

    aput-object v1, v0, v2

    sget-object v1, Lceo;->b:Lceo;

    aput-object v1, v0, v3

    sget-object v1, Lceo;->c:Lceo;

    aput-object v1, v0, v4

    sget-object v1, Lceo;->d:Lceo;

    aput-object v1, v0, v5

    sput-object v0, Lceo;->e:[Lceo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lceo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lceo;->e:[Lceo;

    invoke-virtual {v0}, [Lceo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lceo;

    return-object v0
.end method
