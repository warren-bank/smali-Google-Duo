.class public final enum Lgbl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum a:Lgbl;

.field private static synthetic b:[Lgbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lgbl;

    const-string v1, "RECORD_EVENTS"

    invoke-direct {v0, v1}, Lgbl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbl;->a:Lgbl;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lgbl;

    const/4 v1, 0x0

    sget-object v2, Lgbl;->a:Lgbl;

    aput-object v2, v0, v1

    sput-object v0, Lgbl;->b:[Lgbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgbl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgbl;->b:[Lgbl;

    invoke-virtual {v0}, [Lgbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbl;

    return-object v0
.end method
