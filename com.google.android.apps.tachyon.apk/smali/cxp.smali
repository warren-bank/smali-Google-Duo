.class public final enum Lcxp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxp;

.field public static final enum b:Lcxp;

.field public static final enum c:Lcxp;

.field public static final enum d:Lcxp;

.field public static final enum e:Lcxp;

.field private static synthetic f:[Lcxp;


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
    new-instance v0, Lcxp;

    const-string v1, "NOT_INITIALIZED"

    invoke-direct {v0, v1, v2}, Lcxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxp;->a:Lcxp;

    .line 4
    new-instance v0, Lcxp;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v3}, Lcxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxp;->b:Lcxp;

    .line 5
    new-instance v0, Lcxp;

    const-string v1, "PREVIEW_REMOTE_VIDEO"

    invoke-direct {v0, v1, v4}, Lcxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxp;->c:Lcxp;

    .line 6
    new-instance v0, Lcxp;

    const-string v1, "PREVIEW_TRANSPARENT_REMOTE_VIDEO"

    invoke-direct {v0, v1, v5}, Lcxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxp;->d:Lcxp;

    .line 7
    new-instance v0, Lcxp;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v6}, Lcxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxp;->e:Lcxp;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcxp;

    sget-object v1, Lcxp;->a:Lcxp;

    aput-object v1, v0, v2

    sget-object v1, Lcxp;->b:Lcxp;

    aput-object v1, v0, v3

    sget-object v1, Lcxp;->c:Lcxp;

    aput-object v1, v0, v4

    sget-object v1, Lcxp;->d:Lcxp;

    aput-object v1, v0, v5

    sget-object v1, Lcxp;->e:Lcxp;

    aput-object v1, v0, v6

    sput-object v0, Lcxp;->f:[Lcxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcxp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcxp;->f:[Lcxp;

    invoke-virtual {v0}, [Lcxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxp;

    return-object v0
.end method
