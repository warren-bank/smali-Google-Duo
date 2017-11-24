.class public final enum Lelp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lelp;

.field private static synthetic b:[Lelp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lelp;

    const-string v1, "I_AM_THE_FRAMEWORK"

    invoke-direct {v0, v1}, Lelp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lelp;->a:Lelp;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lelp;

    const/4 v1, 0x0

    sget-object v2, Lelp;->a:Lelp;

    aput-object v2, v0, v1

    sput-object v0, Lelp;->b:[Lelp;

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

.method public static values()[Lelp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lelp;->b:[Lelp;

    invoke-virtual {v0}, [Lelp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelp;

    return-object v0
.end method
