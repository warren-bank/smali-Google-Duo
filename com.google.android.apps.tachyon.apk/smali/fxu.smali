.class public final enum Lfxu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfxu;

.field public static final enum b:Lfxu;

.field public static final enum c:Lfxu;

.field public static final enum d:Lfxu;

.field public static final enum e:Lfxu;

.field private static synthetic f:[Lfxu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfxu;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lfxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxu;->a:Lfxu;

    .line 4
    new-instance v0, Lfxu;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lfxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxu;->b:Lfxu;

    .line 5
    new-instance v0, Lfxu;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v4}, Lfxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxu;->c:Lfxu;

    .line 6
    new-instance v0, Lfxu;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Lfxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxu;->d:Lfxu;

    .line 7
    new-instance v0, Lfxu;

    const-string v1, "SHUTDOWN"

    invoke-direct {v0, v1, v6}, Lfxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxu;->e:Lfxu;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lfxu;

    sget-object v1, Lfxu;->a:Lfxu;

    aput-object v1, v0, v2

    sget-object v1, Lfxu;->b:Lfxu;

    aput-object v1, v0, v3

    sget-object v1, Lfxu;->c:Lfxu;

    aput-object v1, v0, v4

    sget-object v1, Lfxu;->d:Lfxu;

    aput-object v1, v0, v5

    sget-object v1, Lfxu;->e:Lfxu;

    aput-object v1, v0, v6

    sput-object v0, Lfxu;->f:[Lfxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfxu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfxu;->f:[Lfxu;

    invoke-virtual {v0}, [Lfxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxu;

    return-object v0
.end method
