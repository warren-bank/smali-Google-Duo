.class public final enum Lcfw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcfw;

.field public static final enum b:Lcfw;

.field public static final enum c:Lcfw;

.field public static final enum d:Lcfw;

.field public static final enum e:Lcfw;

.field private static synthetic f:[Lcfw;


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
    new-instance v0, Lcfw;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfw;->a:Lcfw;

    .line 4
    new-instance v0, Lcfw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lcfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfw;->b:Lcfw;

    .line 5
    new-instance v0, Lcfw;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lcfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfw;->c:Lcfw;

    .line 6
    new-instance v0, Lcfw;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v5}, Lcfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfw;->d:Lcfw;

    .line 7
    new-instance v0, Lcfw;

    const-string v1, "UPLOAD_DONE"

    invoke-direct {v0, v1, v6}, Lcfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfw;->e:Lcfw;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcfw;

    sget-object v1, Lcfw;->a:Lcfw;

    aput-object v1, v0, v2

    sget-object v1, Lcfw;->b:Lcfw;

    aput-object v1, v0, v3

    sget-object v1, Lcfw;->c:Lcfw;

    aput-object v1, v0, v4

    sget-object v1, Lcfw;->d:Lcfw;

    aput-object v1, v0, v5

    sget-object v1, Lcfw;->e:Lcfw;

    aput-object v1, v0, v6

    sput-object v0, Lcfw;->f:[Lcfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcfw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcfw;->f:[Lcfw;

    invoke-virtual {v0}, [Lcfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfw;

    return-object v0
.end method
