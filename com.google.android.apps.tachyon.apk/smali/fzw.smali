.class public final enum Lfzw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfzw;

.field private static enum b:Lfzw;

.field private static enum c:Lfzw;

.field private static synthetic d:[Lfzw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfzw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzw;->a:Lfzw;

    .line 4
    new-instance v0, Lfzw;

    const-string v1, "INTEGRITY"

    invoke-direct {v0, v1, v3}, Lfzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzw;->b:Lfzw;

    .line 5
    new-instance v0, Lfzw;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v1, v4}, Lfzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzw;->c:Lfzw;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfzw;

    sget-object v1, Lfzw;->a:Lfzw;

    aput-object v1, v0, v2

    sget-object v1, Lfzw;->b:Lfzw;

    aput-object v1, v0, v3

    sget-object v1, Lfzw;->c:Lfzw;

    aput-object v1, v0, v4

    sput-object v0, Lfzw;->d:[Lfzw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfzw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfzw;->d:[Lfzw;

    invoke-virtual {v0}, [Lfzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzw;

    return-object v0
.end method
