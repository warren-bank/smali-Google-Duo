.class public final enum Lbph;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbph;

.field public static final enum b:Lbph;

.field public static final enum c:Lbph;

.field private static synthetic d:[Lbph;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbph;

    const-string v1, "NOT_OVERUSED"

    invoke-direct {v0, v1, v2}, Lbph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbph;->a:Lbph;

    .line 4
    new-instance v0, Lbph;

    const-string v1, "SHORT_TERM_OVERUSED"

    invoke-direct {v0, v1, v3}, Lbph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbph;->b:Lbph;

    .line 5
    new-instance v0, Lbph;

    const-string v1, "LONG_TERM_OVERUSED"

    invoke-direct {v0, v1, v4}, Lbph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbph;->c:Lbph;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbph;

    sget-object v1, Lbph;->a:Lbph;

    aput-object v1, v0, v2

    sget-object v1, Lbph;->b:Lbph;

    aput-object v1, v0, v3

    sget-object v1, Lbph;->c:Lbph;

    aput-object v1, v0, v4

    sput-object v0, Lbph;->d:[Lbph;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbph;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbph;->d:[Lbph;

    invoke-virtual {v0}, [Lbph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbph;

    return-object v0
.end method
