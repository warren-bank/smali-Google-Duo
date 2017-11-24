.class public final enum Lban;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lban;

.field public static final enum b:Lban;

.field public static final enum c:Lban;

.field private static synthetic d:[Lban;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lban;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lban;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban;->a:Lban;

    .line 4
    new-instance v0, Lban;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v3}, Lban;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban;->b:Lban;

    .line 5
    new-instance v0, Lban;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v4}, Lban;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban;->c:Lban;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lban;

    sget-object v1, Lban;->a:Lban;

    aput-object v1, v0, v2

    sget-object v1, Lban;->b:Lban;

    aput-object v1, v0, v3

    sget-object v1, Lban;->c:Lban;

    aput-object v1, v0, v4

    sput-object v0, Lban;->d:[Lban;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lban;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lban;->d:[Lban;

    invoke-virtual {v0}, [Lban;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lban;

    return-object v0
.end method
