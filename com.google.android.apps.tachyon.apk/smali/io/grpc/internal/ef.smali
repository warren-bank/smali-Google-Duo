.class final Lio/grpc/internal/ef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/ff;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ef;->a:Ljava/io/InputStream;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/ef;->a:Ljava/io/InputStream;

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/ef;->a:Ljava/io/InputStream;

    .line 6
    return-object v0
.end method
