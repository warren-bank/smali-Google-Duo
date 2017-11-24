.class public final enum Lexj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lexj;

.field private static enum b:Lexj;

.field private static enum c:Lexj;

.field private static synthetic d:[Lexj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lexj;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2}, Lexj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexj;->b:Lexj;

    .line 4
    new-instance v0, Lexj;

    const-string v1, "LOOKUP"

    invoke-direct {v0, v1, v3}, Lexj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexj;->c:Lexj;

    .line 5
    new-instance v0, Lexj;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4}, Lexj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexj;->a:Lexj;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lexj;

    sget-object v1, Lexj;->b:Lexj;

    aput-object v1, v0, v2

    sget-object v1, Lexj;->c:Lexj;

    aput-object v1, v0, v3

    sget-object v1, Lexj;->a:Lexj;

    aput-object v1, v0, v4

    sput-object v0, Lexj;->d:[Lexj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lexj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lexj;->d:[Lexj;

    invoke-virtual {v0}, [Lexj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexj;

    return-object v0
.end method
