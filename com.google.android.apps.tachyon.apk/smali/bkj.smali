.class public final enum Lbkj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkj;

.field public static final enum b:Lbkj;

.field public static final enum c:Lbkj;

.field private static synthetic d:[Lbkj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbkj;

    const-string v1, "AUDIO_VIDEO"

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkj;->a:Lbkj;

    .line 4
    new-instance v0, Lbkj;

    const-string v1, "AUDIO_ONLY"

    invoke-direct {v0, v1, v3}, Lbkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkj;->b:Lbkj;

    .line 5
    new-instance v0, Lbkj;

    const-string v1, "VIDEO_ONLY"

    invoke-direct {v0, v1, v4}, Lbkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkj;->c:Lbkj;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbkj;

    sget-object v1, Lbkj;->a:Lbkj;

    aput-object v1, v0, v2

    sget-object v1, Lbkj;->b:Lbkj;

    aput-object v1, v0, v3

    sget-object v1, Lbkj;->c:Lbkj;

    aput-object v1, v0, v4

    sput-object v0, Lbkj;->d:[Lbkj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbkj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbkj;->d:[Lbkj;

    invoke-virtual {v0}, [Lbkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkj;

    return-object v0
.end method
