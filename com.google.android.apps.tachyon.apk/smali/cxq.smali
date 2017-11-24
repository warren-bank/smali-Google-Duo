.class public final enum Lcxq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxq;

.field public static final enum b:Lcxq;

.field public static final enum c:Lcxq;

.field public static final enum d:Lcxq;

.field public static final enum e:Lcxq;

.field public static final enum f:Lcxq;

.field public static final enum g:Lcxq;

.field public static final enum h:Lcxq;

.field public static final enum i:Lcxq;

.field public static final enum j:Lcxq;

.field private static synthetic k:[Lcxq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcxq;

    const-string v1, "NOT_INITIALIZED"

    invoke-direct {v0, v1, v3}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->a:Lcxq;

    .line 4
    new-instance v0, Lcxq;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v4}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->b:Lcxq;

    .line 5
    new-instance v0, Lcxq;

    const-string v1, "PREVIEW_REMOTE_VIDEO"

    invoke-direct {v0, v1, v5}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->c:Lcxq;

    .line 6
    new-instance v0, Lcxq;

    const-string v1, "PREVIEW_TRANSPARENT_REMOTE_VIDEO"

    invoke-direct {v0, v1, v6}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->d:Lcxq;

    .line 7
    new-instance v0, Lcxq;

    const-string v1, "PREVIEW_TO_CONNECTED"

    invoke-direct {v0, v1, v7}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->e:Lcxq;

    .line 8
    new-instance v0, Lcxq;

    const-string v1, "CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->f:Lcxq;

    .line 9
    new-instance v0, Lcxq;

    const-string v1, "CONNECTED_TO_PREVIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->g:Lcxq;

    .line 10
    new-instance v0, Lcxq;

    const-string v1, "CAMERA_SWITCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->h:Lcxq;

    .line 11
    new-instance v0, Lcxq;

    const-string v1, "LOCAL_TO_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->i:Lcxq;

    .line 12
    new-instance v0, Lcxq;

    const-string v1, "LOCAL_TO_PIP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxq;->j:Lcxq;

    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [Lcxq;

    sget-object v1, Lcxq;->a:Lcxq;

    aput-object v1, v0, v3

    sget-object v1, Lcxq;->b:Lcxq;

    aput-object v1, v0, v4

    sget-object v1, Lcxq;->c:Lcxq;

    aput-object v1, v0, v5

    sget-object v1, Lcxq;->d:Lcxq;

    aput-object v1, v0, v6

    sget-object v1, Lcxq;->e:Lcxq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcxq;->f:Lcxq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcxq;->g:Lcxq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcxq;->h:Lcxq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcxq;->i:Lcxq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcxq;->j:Lcxq;

    aput-object v2, v0, v1

    sput-object v0, Lcxq;->k:[Lcxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcxq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcxq;->k:[Lcxq;

    invoke-virtual {v0}, [Lcxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxq;

    return-object v0
.end method
