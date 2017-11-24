.class public abstract Lgid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lgid;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgid;-><init>(B)V

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lgia;
.end method

.method public abstract a(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;)Lgib;
.end method

.method public a(Lgja;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Lgjb;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public a(Lgji;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a()[B
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, -0x1

    return v0
.end method
