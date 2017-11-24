.class final enum Lawm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawm;

.field public static final enum b:Lawm;

.field public static final enum c:Lawm;

.field public static final enum d:Lawm;

.field public static final enum e:Lawm;

.field private static synthetic f:[Lawm;


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
    new-instance v0, Lawm;

    const-string v1, "OK"

    invoke-direct {v0, v1, v2}, Lawm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawm;->a:Lawm;

    .line 4
    new-instance v0, Lawm;

    const-string v1, "LAUNCHED_FROM_HISTORY_IGNORED"

    invoke-direct {v0, v1, v3}, Lawm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawm;->b:Lawm;

    .line 5
    new-instance v0, Lawm;

    const-string v1, "ALREADY_PROCESSED"

    invoke-direct {v0, v1, v4}, Lawm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawm;->c:Lawm;

    .line 6
    new-instance v0, Lawm;

    const-string v1, "DUPLICATE_INCOMING_ROOM"

    invoke-direct {v0, v1, v5}, Lawm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawm;->d:Lawm;

    .line 7
    new-instance v0, Lawm;

    const-string v1, "MISSING_TASK_DATA"

    invoke-direct {v0, v1, v6}, Lawm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawm;->e:Lawm;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lawm;

    sget-object v1, Lawm;->a:Lawm;

    aput-object v1, v0, v2

    sget-object v1, Lawm;->b:Lawm;

    aput-object v1, v0, v3

    sget-object v1, Lawm;->c:Lawm;

    aput-object v1, v0, v4

    sget-object v1, Lawm;->d:Lawm;

    aput-object v1, v0, v5

    sget-object v1, Lawm;->e:Lawm;

    aput-object v1, v0, v6

    sput-object v0, Lawm;->f:[Lawm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lawm;->f:[Lawm;

    invoke-virtual {v0}, [Lawm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawm;

    return-object v0
.end method
