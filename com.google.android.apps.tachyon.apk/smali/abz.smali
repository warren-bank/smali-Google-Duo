.class public final enum Labz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labz;

.field public static final enum b:Labz;

.field public static final enum c:Labz;

.field public static final enum d:Labz;

.field public static final enum e:Labz;

.field public static final enum f:Labz;

.field private static synthetic g:[Labz;


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
    new-instance v0, Labz;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->a:Labz;

    .line 4
    new-instance v0, Labz;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->b:Labz;

    .line 5
    new-instance v0, Labz;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->c:Labz;

    .line 6
    new-instance v0, Labz;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->d:Labz;

    .line 7
    new-instance v0, Labz;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->e:Labz;

    .line 8
    new-instance v0, Labz;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->f:Labz;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Labz;

    sget-object v1, Labz;->a:Labz;

    aput-object v1, v0, v3

    sget-object v1, Labz;->b:Labz;

    aput-object v1, v0, v4

    sget-object v1, Labz;->c:Labz;

    aput-object v1, v0, v5

    sget-object v1, Labz;->d:Labz;

    aput-object v1, v0, v6

    sget-object v1, Labz;->e:Labz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Labz;->f:Labz;

    aput-object v2, v0, v1

    sput-object v0, Labz;->g:[Labz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Labz;->g:[Labz;

    invoke-virtual {v0}, [Labz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labz;

    return-object v0
.end method
