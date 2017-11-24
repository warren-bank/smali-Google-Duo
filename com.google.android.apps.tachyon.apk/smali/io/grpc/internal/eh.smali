.class final enum Lio/grpc/internal/eh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lio/grpc/internal/eh;

.field public static final enum b:Lio/grpc/internal/eh;

.field private static synthetic c:[Lio/grpc/internal/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lio/grpc/internal/eh;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/eh;->a:Lio/grpc/internal/eh;

    new-instance v0, Lio/grpc/internal/eh;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v3}, Lio/grpc/internal/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/eh;->b:Lio/grpc/internal/eh;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lio/grpc/internal/eh;

    sget-object v1, Lio/grpc/internal/eh;->a:Lio/grpc/internal/eh;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/internal/eh;->b:Lio/grpc/internal/eh;

    aput-object v1, v0, v3

    sput-object v0, Lio/grpc/internal/eh;->c:[Lio/grpc/internal/eh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lio/grpc/internal/eh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/eh;->c:[Lio/grpc/internal/eh;

    invoke-virtual {v0}, [Lio/grpc/internal/eh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/eh;

    return-object v0
.end method
