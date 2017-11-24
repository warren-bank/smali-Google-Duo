.class public final enum Lgbj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgbj;

.field public static final enum b:Lgbj;

.field private static synthetic c:[Lgbj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgbj;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v2}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->a:Lgbj;

    .line 4
    new-instance v0, Lgbj;

    const-string v1, "RECV"

    invoke-direct {v0, v1, v3}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->b:Lgbj;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lgbj;

    sget-object v1, Lgbj;->a:Lgbj;

    aput-object v1, v0, v2

    sget-object v1, Lgbj;->b:Lgbj;

    aput-object v1, v0, v3

    sput-object v0, Lgbj;->c:[Lgbj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgbj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgbj;->c:[Lgbj;

    invoke-virtual {v0}, [Lgbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbj;

    return-object v0
.end method
