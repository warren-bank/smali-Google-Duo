.class final enum Lio/grpc/internal/cw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lio/grpc/internal/cw;

.field public static final enum b:Lio/grpc/internal/cw;

.field public static final enum c:Lio/grpc/internal/cw;

.field public static final enum d:Lio/grpc/internal/cw;

.field public static final enum e:Lio/grpc/internal/cw;

.field public static final enum f:Lio/grpc/internal/cw;

.field public static final enum g:Lio/grpc/internal/cw;

.field public static final enum h:Lio/grpc/internal/cw;

.field public static final enum i:Lio/grpc/internal/cw;

.field public static final enum j:Lio/grpc/internal/cw;

.field private static synthetic k:[Lio/grpc/internal/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v3}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cw;

    .line 4
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "HEADER_EXTRA_LEN"

    invoke-direct {v0, v1, v4}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->b:Lio/grpc/internal/cw;

    .line 5
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "HEADER_EXTRA"

    invoke-direct {v0, v1, v5}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->c:Lio/grpc/internal/cw;

    .line 6
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "HEADER_NAME"

    invoke-direct {v0, v1, v6}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cw;

    .line 7
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "HEADER_COMMENT"

    invoke-direct {v0, v1, v7}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->e:Lio/grpc/internal/cw;

    .line 8
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "HEADER_CRC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->f:Lio/grpc/internal/cw;

    .line 9
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "INITIALIZE_INFLATER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->g:Lio/grpc/internal/cw;

    .line 10
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "INFLATING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->h:Lio/grpc/internal/cw;

    .line 11
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "INFLATER_NEEDS_INPUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->i:Lio/grpc/internal/cw;

    .line 12
    new-instance v0, Lio/grpc/internal/cw;

    const-string v1, "TRAILER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cw;->j:Lio/grpc/internal/cw;

    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [Lio/grpc/internal/cw;

    sget-object v1, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cw;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/internal/cw;->b:Lio/grpc/internal/cw;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/internal/cw;->c:Lio/grpc/internal/cw;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cw;

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/internal/cw;->e:Lio/grpc/internal/cw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/grpc/internal/cw;->f:Lio/grpc/internal/cw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/grpc/internal/cw;->g:Lio/grpc/internal/cw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/grpc/internal/cw;->h:Lio/grpc/internal/cw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/grpc/internal/cw;->i:Lio/grpc/internal/cw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/grpc/internal/cw;->j:Lio/grpc/internal/cw;

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/internal/cw;->k:[Lio/grpc/internal/cw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lio/grpc/internal/cw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/cw;->k:[Lio/grpc/internal/cw;

    invoke-virtual {v0}, [Lio/grpc/internal/cw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/cw;

    return-object v0
.end method
