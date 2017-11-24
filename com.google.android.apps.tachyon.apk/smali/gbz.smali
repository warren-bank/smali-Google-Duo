.class final Lgbz;
.super Lgby;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lgby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lgbn;
    .locals 1

    .prologue
    .line 3
    const-string v0, "bytes"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lgbn;->b:Lgbn;

    return-object v0
.end method

.method public final a(Lgbn;)[B
    .locals 1

    .prologue
    .line 1
    const-string v0, "spanContext"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
