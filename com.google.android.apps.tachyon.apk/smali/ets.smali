.class public final enum Lets;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lets;

.field public static final enum b:Lets;

.field public static final enum c:Lets;

.field private static enum d:Lets;

.field private static enum e:Lets;

.field private static synthetic f:[Lets;


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
    new-instance v0, Lets;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2}, Lets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lets;->a:Lets;

    .line 4
    new-instance v0, Lets;

    const-string v1, "BITS"

    invoke-direct {v0, v1, v3}, Lets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lets;->d:Lets;

    .line 5
    new-instance v0, Lets;

    const-string v1, "BYTES"

    invoke-direct {v0, v1, v4}, Lets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lets;->b:Lets;

    .line 6
    new-instance v0, Lets;

    const-string v1, "SECONDS"

    invoke-direct {v0, v1, v5}, Lets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lets;->c:Lets;

    .line 7
    new-instance v0, Lets;

    const-string v1, "CORES"

    invoke-direct {v0, v1, v6}, Lets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lets;->e:Lets;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lets;

    sget-object v1, Lets;->a:Lets;

    aput-object v1, v0, v2

    sget-object v1, Lets;->d:Lets;

    aput-object v1, v0, v3

    sget-object v1, Lets;->b:Lets;

    aput-object v1, v0, v4

    sget-object v1, Lets;->c:Lets;

    aput-object v1, v0, v5

    sget-object v1, Lets;->e:Lets;

    aput-object v1, v0, v6

    sput-object v0, Lets;->f:[Lets;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lets;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lets;->f:[Lets;

    invoke-virtual {v0}, [Lets;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lets;

    return-object v0
.end method
