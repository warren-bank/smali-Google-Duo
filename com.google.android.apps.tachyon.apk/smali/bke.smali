.class public final enum Lbke;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbke;

.field public static final enum b:Lbke;

.field public static final enum c:Lbke;

.field public static final enum d:Lbke;

.field private static synthetic e:[Lbke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lbke;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lbke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbke;->a:Lbke;

    .line 5
    new-instance v0, Lbke;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbke;->b:Lbke;

    .line 6
    new-instance v0, Lbke;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1, v4}, Lbke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbke;->c:Lbke;

    .line 7
    new-instance v0, Lbke;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5}, Lbke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbke;->d:Lbke;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lbke;

    sget-object v1, Lbke;->a:Lbke;

    aput-object v1, v0, v2

    sget-object v1, Lbke;->b:Lbke;

    aput-object v1, v0, v3

    sget-object v1, Lbke;->c:Lbke;

    aput-object v1, v0, v4

    sget-object v1, Lbke;->d:Lbke;

    aput-object v1, v0, v5

    sput-object v0, Lbke;->e:[Lbke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbke;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbke;->e:[Lbke;

    invoke-virtual {v0}, [Lbke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbke;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbke;->a:Lbke;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
