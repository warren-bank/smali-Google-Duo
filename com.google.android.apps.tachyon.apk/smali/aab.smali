.class public final enum Laab;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laab;

.field public static final enum b:Laab;

.field public static final enum c:Laab;

.field public static final enum d:Laab;

.field public static final enum e:Laab;

.field private static synthetic f:[Laab;


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
    new-instance v0, Laab;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Laab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laab;->a:Laab;

    .line 4
    new-instance v0, Laab;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Laab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laab;->b:Laab;

    .line 5
    new-instance v0, Laab;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Laab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laab;->c:Laab;

    .line 6
    new-instance v0, Laab;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Laab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laab;->d:Laab;

    .line 7
    new-instance v0, Laab;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Laab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laab;->e:Laab;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Laab;

    sget-object v1, Laab;->a:Laab;

    aput-object v1, v0, v2

    sget-object v1, Laab;->b:Laab;

    aput-object v1, v0, v3

    sget-object v1, Laab;->c:Laab;

    aput-object v1, v0, v4

    sget-object v1, Laab;->d:Laab;

    aput-object v1, v0, v5

    sget-object v1, Laab;->e:Laab;

    aput-object v1, v0, v6

    sput-object v0, Laab;->f:[Laab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laab;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laab;->f:[Laab;

    invoke-virtual {v0}, [Laab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laab;

    return-object v0
.end method
