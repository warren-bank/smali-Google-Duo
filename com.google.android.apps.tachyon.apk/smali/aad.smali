.class public final enum Laad;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laad;

.field public static final enum b:Laad;

.field public static final enum c:Laad;

.field private static synthetic d:[Laad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laad;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Laad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laad;->a:Laad;

    .line 4
    new-instance v0, Laad;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Laad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laad;->b:Laad;

    .line 5
    new-instance v0, Laad;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Laad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laad;->c:Laad;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Laad;

    sget-object v1, Laad;->a:Laad;

    aput-object v1, v0, v2

    sget-object v1, Laad;->b:Laad;

    aput-object v1, v0, v3

    sget-object v1, Laad;->c:Laad;

    aput-object v1, v0, v4

    sput-object v0, Laad;->d:[Laad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laad;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laad;->d:[Laad;

    invoke-virtual {v0}, [Laad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laad;

    return-object v0
.end method
