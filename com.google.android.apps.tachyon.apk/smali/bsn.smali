.class public final enum Lbsn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsn;

.field public static final enum b:Lbsn;

.field public static final enum c:Lbsn;

.field public static final enum d:Lbsn;

.field public static final enum e:Lbsn;

.field private static synthetic f:[Lbsn;


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
    new-instance v0, Lbsn;

    const-string v1, "CREATE_OFFER"

    invoke-direct {v0, v1, v2}, Lbsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsn;->a:Lbsn;

    .line 4
    new-instance v0, Lbsn;

    const-string v1, "CREATE_ANSWER"

    invoke-direct {v0, v1, v3}, Lbsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsn;->b:Lbsn;

    .line 5
    new-instance v0, Lbsn;

    const-string v1, "SET_REMOTE_SDP"

    invoke-direct {v0, v1, v4}, Lbsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsn;->c:Lbsn;

    .line 6
    new-instance v0, Lbsn;

    const-string v1, "ADD_ICE_CANDIDATES"

    invoke-direct {v0, v1, v5}, Lbsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsn;->d:Lbsn;

    .line 7
    new-instance v0, Lbsn;

    const-string v1, "REMOVE_ICE_CANDIDATES"

    invoke-direct {v0, v1, v6}, Lbsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsn;->e:Lbsn;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbsn;

    sget-object v1, Lbsn;->a:Lbsn;

    aput-object v1, v0, v2

    sget-object v1, Lbsn;->b:Lbsn;

    aput-object v1, v0, v3

    sget-object v1, Lbsn;->c:Lbsn;

    aput-object v1, v0, v4

    sget-object v1, Lbsn;->d:Lbsn;

    aput-object v1, v0, v5

    sget-object v1, Lbsn;->e:Lbsn;

    aput-object v1, v0, v6

    sput-object v0, Lbsn;->f:[Lbsn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbsn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbsn;->f:[Lbsn;

    invoke-virtual {v0}, [Lbsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsn;

    return-object v0
.end method
