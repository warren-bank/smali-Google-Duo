.class public final Lio/grpc/internal/eo;
.super Lfys;
.source "PG"


# instance fields
.field private a:Lfxg;

.field private b:Lfyw;

.field private c:Lfze;


# direct methods
.method public constructor <init>(Lfze;Lfyw;Lfxg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfys;-><init>()V

    .line 2
    const-string v0, "method"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfze;

    iput-object v0, p0, Lio/grpc/internal/eo;->c:Lfze;

    .line 3
    const-string v0, "headers"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyw;

    iput-object v0, p0, Lio/grpc/internal/eo;->b:Lfyw;

    .line 4
    const-string v0, "callOptions"

    invoke-static {p3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    iput-object v0, p0, Lio/grpc/internal/eo;->a:Lfxg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lfxg;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/internal/eo;->a:Lfxg;

    return-object v0
.end method

.method public final b()Lfyw;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/eo;->b:Lfyw;

    return-object v0
.end method

.method public final c()Lfze;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/eo;->c:Lfze;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Lio/grpc/internal/eo;

    .line 14
    iget-object v2, p0, Lio/grpc/internal/eo;->a:Lfxg;

    iget-object v3, p1, Lio/grpc/internal/eo;->a:Lfxg;

    invoke-static {v2, v3}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/grpc/internal/eo;->b:Lfyw;

    iget-object v3, p1, Lio/grpc/internal/eo;->b:Lfyw;

    .line 15
    invoke-static {v2, v3}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/grpc/internal/eo;->c:Lfze;

    iget-object v3, p1, Lio/grpc/internal/eo;->c:Lfze;

    .line 16
    invoke-static {v2, v3}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/eo;->a:Lfxg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/eo;->b:Lfyw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/internal/eo;->c:Lfze;

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lio/grpc/internal/eo;->c:Lfze;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/eo;->b:Lfyw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/eo;->a:Lfxg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[method="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " headers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
