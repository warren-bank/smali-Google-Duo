.class public final Lfxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxu;

.field public final b:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lfxu;Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "state is null"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    iput-object v0, p0, Lfxv;->a:Lfxu;

    .line 13
    const-string v0, "status is null"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    iput-object v0, p0, Lfxv;->b:Lio/grpc/Status;

    .line 14
    return-void
.end method

.method public static a(Lfxu;)Lfxv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfxu;->c:Lfxu;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lfxv;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-direct {v0, p0, v1}, Lfxv;-><init>(Lfxu;Lio/grpc/Status;)V

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Lfxv;

    if-nez v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    check-cast p1, Lfxv;

    .line 6
    iget-object v1, p0, Lfxv;->a:Lfxu;

    iget-object v2, p1, Lfxv;->a:Lfxu;

    invoke-virtual {v1, v2}, Lfxu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfxv;->b:Lio/grpc/Status;

    iget-object v2, p1, Lfxv;->b:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfxv;->a:Lfxu;

    invoke-virtual {v0}, Lfxu;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfxv;->b:Lio/grpc/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfxv;->b:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lfxv;->a:Lfxu;

    invoke-virtual {v0}, Lfxu;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfxv;->a:Lfxu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfxv;->b:Lio/grpc/Status;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
