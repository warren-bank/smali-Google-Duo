.class public final Lfyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfyr;


# instance fields
.field public final b:Lfyt;

.field public final c:Lfxq;

.field public final d:Lio/grpc/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lfyr;

    const/4 v1, 0x0

    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-direct {v0, v1, v2}, Lfyr;-><init>(Lfyt;Lio/grpc/Status;)V

    sput-object v0, Lfyr;->a:Lfyr;

    return-void
.end method

.method private constructor <init>(Lfyt;Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfyr;->b:Lfyt;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lfyr;->c:Lfxq;

    .line 4
    const-string v0, "status"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    iput-object v0, p0, Lfyr;->d:Lio/grpc/Status;

    .line 5
    return-void
.end method

.method public static a(Lfyt;)Lfyr;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v1, Lfyr;

    const-string v0, "subchannel"

    .line 8
    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-direct {v1, v0, v2}, Lfyr;-><init>(Lfyt;Lio/grpc/Status;)V

    .line 9
    return-object v1
.end method

.method public static a(Lio/grpc/Status;)Lfyr;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lio/grpc/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lfyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfyr;-><init>(Lfyt;Lio/grpc/Status;)V

    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 25
    instance-of v1, p1, Lfyr;

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    check-cast p1, Lfyr;

    .line 28
    iget-object v1, p0, Lfyr;->b:Lfyt;

    iget-object v2, p1, Lfyr;->b:Lfyt;

    invoke-static {v1, v2}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyr;->d:Lio/grpc/Status;

    iget-object v2, p1, Lfyr;->d:Lio/grpc/Status;

    invoke-static {v1, v2}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v3, v3}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfyr;->b:Lfyt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfyr;->d:Lio/grpc/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Lexl;->b(Ljava/lang/Object;)Lemc;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lfyr;->b:Lfyt;

    .line 14
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 15
    const-string v1, "streamTracerFactory"

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 17
    const-string v1, "status"

    iget-object v2, p0, Lfyr;->d:Lio/grpc/Status;

    .line 19
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lemc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
