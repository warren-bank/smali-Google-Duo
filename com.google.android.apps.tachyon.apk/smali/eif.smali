.class public final enum Leif;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leif;

.field public static final enum b:Leif;

.field public static final enum c:Leif;

.field public static final enum d:Leif;

.field private static synthetic e:[Leif;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Leif;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Leif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leif;->a:Leif;

    .line 4
    new-instance v0, Leif;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Leif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leif;->b:Leif;

    .line 5
    new-instance v0, Leif;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Leif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leif;->c:Leif;

    .line 6
    new-instance v0, Leif;

    const-string v1, "IDENTIFY_OBJECT_CLASS"

    invoke-direct {v0, v1, v5}, Leif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leif;->d:Leif;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Leif;

    sget-object v1, Leif;->a:Leif;

    aput-object v1, v0, v2

    sget-object v1, Leif;->b:Leif;

    aput-object v1, v0, v3

    sget-object v1, Leif;->c:Leif;

    aput-object v1, v0, v4

    sget-object v1, Leif;->d:Leif;

    aput-object v1, v0, v5

    sput-object v0, Leif;->e:[Leif;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leif;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leif;->e:[Leif;

    invoke-virtual {v0}, [Leif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leif;

    return-object v0
.end method
