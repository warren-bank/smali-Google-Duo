.class public final Lio/grpc/internal/fb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/en;


# instance fields
.field private a:Lio/grpc/internal/ez;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ez;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/fb;->a:Lio/grpc/internal/ez;

    .line 3
    return-void
.end method

.method public static a(Lio/grpc/internal/ez;)Lio/grpc/internal/fb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/grpc/internal/fb;

    invoke-direct {v0, p0}, Lio/grpc/internal/fb;-><init>(Lio/grpc/internal/ez;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/fb;->a:Lio/grpc/internal/ez;

    .line 6
    sget-object v1, Lio/grpc/internal/ew;->a:Lio/grpc/internal/ew;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ew;->a(Lio/grpc/internal/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/fb;->a:Lio/grpc/internal/ez;

    invoke-static {v0, p1}, Lio/grpc/internal/ew;->a(Lio/grpc/internal/ez;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
