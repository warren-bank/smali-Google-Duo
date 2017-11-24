.class public final enum Lbsh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsh;

.field public static final enum b:Lbsh;

.field public static final enum c:Lbsh;

.field private static synthetic d:[Lbsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbsh;

    const-string v1, "NEAR"

    invoke-direct {v0, v1, v2}, Lbsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsh;->a:Lbsh;

    .line 4
    new-instance v0, Lbsh;

    const-string v1, "FAR"

    invoke-direct {v0, v1, v3}, Lbsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsh;->b:Lbsh;

    .line 5
    new-instance v0, Lbsh;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lbsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsh;->c:Lbsh;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbsh;

    sget-object v1, Lbsh;->a:Lbsh;

    aput-object v1, v0, v2

    sget-object v1, Lbsh;->b:Lbsh;

    aput-object v1, v0, v3

    sget-object v1, Lbsh;->c:Lbsh;

    aput-object v1, v0, v4

    sput-object v0, Lbsh;->d:[Lbsh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbsh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbsh;->d:[Lbsh;

    invoke-virtual {v0}, [Lbsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsh;

    return-object v0
.end method
