.class public final enum Lbki;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbki;

.field public static final enum b:Lbki;

.field public static final enum c:Lbki;

.field private static synthetic d:[Lbki;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbki;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v2}, Lbki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbki;->a:Lbki;

    .line 4
    new-instance v0, Lbki;

    const-string v1, "RESULT_FAILED"

    invoke-direct {v0, v1, v3}, Lbki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbki;->b:Lbki;

    .line 5
    new-instance v0, Lbki;

    const-string v1, "RESULT_NOT_SUPPORTED"

    invoke-direct {v0, v1, v4}, Lbki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbki;->c:Lbki;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbki;

    sget-object v1, Lbki;->a:Lbki;

    aput-object v1, v0, v2

    sget-object v1, Lbki;->b:Lbki;

    aput-object v1, v0, v3

    sget-object v1, Lbki;->c:Lbki;

    aput-object v1, v0, v4

    sput-object v0, Lbki;->d:[Lbki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbki;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbki;->d:[Lbki;

    invoke-virtual {v0}, [Lbki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbki;

    return-object v0
.end method
