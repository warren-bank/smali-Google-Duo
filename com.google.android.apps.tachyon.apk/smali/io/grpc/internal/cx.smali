.class public abstract Lio/grpc/internal/cx;
.super Lio/grpc/internal/r;
.source "PG"


# static fields
.field private static a:Lfzd;

.field public static final v:Lfzb;


# instance fields
.field public w:Lio/grpc/Status;

.field public x:Lfyw;

.field public y:Ljava/nio/charset/Charset;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lio/grpc/internal/cy;

    invoke-direct {v0}, Lio/grpc/internal/cy;-><init>()V

    sput-object v0, Lio/grpc/internal/cx;->a:Lfzd;

    .line 24
    const-string v0, ":status"

    sget-object v1, Lio/grpc/internal/cx;->a:Lfzd;

    invoke-static {v0, v1}, Lfyl;->a(Ljava/lang/String;Lfzd;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cx;->v:Lfzb;

    return-void
.end method

.method public constructor <init>(ILio/grpc/internal/fc;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/r;-><init>(ILio/grpc/internal/fc;B)V

    .line 2
    sget-object v0, Lelz;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc/internal/cx;->y:Ljava/nio/charset/Charset;

    .line 3
    return-void
.end method

.method public static b(Lfyw;)Lio/grpc/Status;
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lio/grpc/internal/cx;->v:Lfzb;

    invoke-virtual {p0, v0}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v1, "Missing HTTP status code"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lfzb;

    invoke-virtual {p0, v1}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v2

    const-string v3, "invalid content-type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v2, v0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lfyw;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lfzb;

    invoke-virtual {p0, v0}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lelz;->b:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static d(Lfyw;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lio/grpc/internal/cx;->v:Lfzb;

    invoke-virtual {p0, v0}, Lfyw;->b(Lfzb;)V

    .line 20
    sget-object v0, Lfym;->b:Lfzb;

    invoke-virtual {p0, v0}, Lfyw;->b(Lfzb;)V

    .line 21
    sget-object v0, Lfym;->a:Lfzb;

    invoke-virtual {p0, v0}, Lfyw;->b(Lfzb;)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/Status;ZLfyw;)V
.end method
