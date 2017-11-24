.class final enum Lbrg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrg;

.field public static final enum b:Lbrg;

.field private static synthetic c:[Lbrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbrg;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v2}, Lbrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrg;->a:Lbrg;

    .line 4
    new-instance v0, Lbrg;

    const-string v1, "SCREEN"

    invoke-direct {v0, v1, v3}, Lbrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrg;->b:Lbrg;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lbrg;

    sget-object v1, Lbrg;->a:Lbrg;

    aput-object v1, v0, v2

    sget-object v1, Lbrg;->b:Lbrg;

    aput-object v1, v0, v3

    sput-object v0, Lbrg;->c:[Lbrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbrg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbrg;->c:[Lbrg;

    invoke-virtual {v0}, [Lbrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrg;

    return-object v0
.end method
