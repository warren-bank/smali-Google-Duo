.class public final enum Lbhq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhq;

.field public static final enum b:Lbhq;

.field private static synthetic c:[Lbhq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbhq;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lbhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhq;->a:Lbhq;

    .line 4
    new-instance v0, Lbhq;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lbhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhq;->b:Lbhq;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lbhq;

    sget-object v1, Lbhq;->a:Lbhq;

    aput-object v1, v0, v2

    sget-object v1, Lbhq;->b:Lbhq;

    aput-object v1, v0, v3

    sput-object v0, Lbhq;->c:[Lbhq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbhq;->c:[Lbhq;

    invoke-virtual {v0}, [Lbhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhq;

    return-object v0
.end method
