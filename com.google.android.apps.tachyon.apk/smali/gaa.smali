.class public final Lgaa;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgaa;-><init>(Lio/grpc/Status;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lio/grpc/Status;B)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->a(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lgaa;->a:Lio/grpc/Status;

    .line 7
    return-void
.end method
