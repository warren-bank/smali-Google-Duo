.class public final enum Lbot;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbot;

.field private static enum b:Lbot;

.field private static enum c:Lbot;

.field private static enum d:Lbot;

.field private static enum e:Lbot;

.field private static enum f:Lbot;

.field private static synthetic g:[Lbot;


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
    new-instance v0, Lbot;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbot;->a:Lbot;

    .line 4
    new-instance v0, Lbot;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v4}, Lbot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbot;->b:Lbot;

    .line 5
    new-instance v0, Lbot;

    const-string v1, "TYPE_SLOW_2G"

    invoke-direct {v0, v1, v5}, Lbot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbot;->c:Lbot;

    .line 6
    new-instance v0, Lbot;

    const-string v1, "TYPE_2G"

    invoke-direct {v0, v1, v6}, Lbot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbot;->d:Lbot;

    .line 7
    new-instance v0, Lbot;

    const-string v1, "TYPE_3G"

    invoke-direct {v0, v1, v7}, Lbot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbot;->e:Lbot;

    .line 8
    new-instance v0, Lbot;

    const-string v1, "TYPE_4G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbot;->f:Lbot;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lbot;

    sget-object v1, Lbot;->a:Lbot;

    aput-object v1, v0, v3

    sget-object v1, Lbot;->b:Lbot;

    aput-object v1, v0, v4

    sget-object v1, Lbot;->c:Lbot;

    aput-object v1, v0, v5

    sget-object v1, Lbot;->d:Lbot;

    aput-object v1, v0, v6

    sget-object v1, Lbot;->e:Lbot;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbot;->f:Lbot;

    aput-object v2, v0, v1

    sput-object v0, Lbot;->g:[Lbot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbot;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbot;->g:[Lbot;

    invoke-virtual {v0}, [Lbot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbot;

    return-object v0
.end method
