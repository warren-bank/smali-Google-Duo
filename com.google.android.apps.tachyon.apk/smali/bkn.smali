.class public final enum Lbkn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkn;

.field public static final enum b:Lbkn;

.field private static synthetic c:[Lbkn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbkn;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkn;->a:Lbkn;

    .line 4
    new-instance v0, Lbkn;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lbkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkn;->b:Lbkn;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lbkn;

    sget-object v1, Lbkn;->a:Lbkn;

    aput-object v1, v0, v2

    sget-object v1, Lbkn;->b:Lbkn;

    aput-object v1, v0, v3

    sput-object v0, Lbkn;->c:[Lbkn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbkn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbkn;->c:[Lbkn;

    invoke-virtual {v0}, [Lbkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkn;

    return-object v0
.end method
