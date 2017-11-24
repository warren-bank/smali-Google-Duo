.class public final enum Lggo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lggo;

.field public static final enum b:Lggo;

.field private static synthetic d:[Lggo;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lggo;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3, v3}, Lggo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lggo;->a:Lggo;

    new-instance v0, Lggo;

    const-string v1, "VERTICAL"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lggo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lggo;->b:Lggo;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lggo;

    sget-object v1, Lggo;->a:Lggo;

    aput-object v1, v0, v3

    sget-object v1, Lggo;->b:Lggo;

    aput-object v1, v0, v4

    sput-object v0, Lggo;->d:[Lggo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lggo;->c:I

    .line 4
    iput p3, p0, Lggo;->c:I

    .line 5
    return-void
.end method

.method public static values()[Lggo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lggo;->d:[Lggo;

    invoke-virtual {v0}, [Lggo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggo;

    return-object v0
.end method
