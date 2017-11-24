.class public final enum Lfzh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfzh;

.field public static final enum b:Lfzh;

.field public static final enum c:Lfzh;

.field private static enum d:Lfzh;

.field private static enum e:Lfzh;

.field private static synthetic f:[Lfzh;


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
    new-instance v0, Lfzh;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Lfzh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzh;->a:Lfzh;

    .line 4
    new-instance v0, Lfzh;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Lfzh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzh;->d:Lfzh;

    .line 5
    new-instance v0, Lfzh;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Lfzh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzh;->b:Lfzh;

    .line 6
    new-instance v0, Lfzh;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Lfzh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzh;->c:Lfzh;

    .line 7
    new-instance v0, Lfzh;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lfzh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzh;->e:Lfzh;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lfzh;

    sget-object v1, Lfzh;->a:Lfzh;

    aput-object v1, v0, v2

    sget-object v1, Lfzh;->d:Lfzh;

    aput-object v1, v0, v3

    sget-object v1, Lfzh;->b:Lfzh;

    aput-object v1, v0, v4

    sget-object v1, Lfzh;->c:Lfzh;

    aput-object v1, v0, v5

    sget-object v1, Lfzh;->e:Lfzh;

    aput-object v1, v0, v6

    sput-object v0, Lfzh;->f:[Lfzh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfzh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfzh;->f:[Lfzh;

    invoke-virtual {v0}, [Lfzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzh;

    return-object v0
.end method
