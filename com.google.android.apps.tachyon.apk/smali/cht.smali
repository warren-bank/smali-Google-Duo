.class final Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field private synthetic a:Lchq;


# direct methods
.method constructor <init>(Lchq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcht;->a:Lchq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "TachyonGrpcChannel"

    const-string v2, "gRPC send response received, tag="

    iget-object v0, p0, Lcht;->a:Lchq;

    .line 3
    iget-object v0, v0, Lchq;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "TachyonGrpcChannel"

    const-string v1, "gRPC send error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method
