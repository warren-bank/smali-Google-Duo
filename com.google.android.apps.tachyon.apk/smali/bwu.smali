.class public final enum Lbwu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwu;

.field public static final enum b:Lbwu;

.field public static final enum c:Lbwu;

.field public static final enum d:Lbwu;

.field private static synthetic e:[Lbwu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbwu;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->a:Lbwu;

    .line 4
    new-instance v0, Lbwu;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->b:Lbwu;

    .line 5
    new-instance v0, Lbwu;

    const-string v1, "WAITING_FOR_CONTACTS_INFO"

    invoke-direct {v0, v1, v4}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->c:Lbwu;

    .line 6
    new-instance v0, Lbwu;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v5}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwu;->d:Lbwu;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lbwu;

    sget-object v1, Lbwu;->a:Lbwu;

    aput-object v1, v0, v2

    sget-object v1, Lbwu;->b:Lbwu;

    aput-object v1, v0, v3

    sget-object v1, Lbwu;->c:Lbwu;

    aput-object v1, v0, v4

    sget-object v1, Lbwu;->d:Lbwu;

    aput-object v1, v0, v5

    sput-object v0, Lbwu;->e:[Lbwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbwu;->e:[Lbwu;

    invoke-virtual {v0}, [Lbwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwu;

    return-object v0
.end method
