.class final enum Levv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Levv;

.field public static final enum b:Levv;

.field public static final enum c:Levv;

.field public static final enum d:Levv;

.field private static synthetic f:[Levv;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Levv;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Levv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Levv;->a:Levv;

    .line 6
    new-instance v0, Levv;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Levv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Levv;->b:Levv;

    .line 7
    new-instance v0, Levv;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Levv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Levv;->c:Levv;

    .line 8
    new-instance v0, Levv;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Levv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Levv;->d:Levv;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Levv;

    sget-object v1, Levv;->a:Levv;

    aput-object v1, v0, v2

    sget-object v1, Levv;->b:Levv;

    aput-object v1, v0, v3

    sget-object v1, Levv;->c:Levv;

    aput-object v1, v0, v4

    sget-object v1, Levv;->d:Levv;

    aput-object v1, v0, v5

    sput-object v0, Levv;->f:[Levv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Levv;->e:Z

    .line 4
    return-void
.end method

.method public static values()[Levv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Levv;->f:[Levv;

    invoke-virtual {v0}, [Levv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levv;

    return-object v0
.end method
