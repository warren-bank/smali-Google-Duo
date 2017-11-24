.class public abstract Lgib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lgib;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lgib;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lgib;->c()Lgib;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lgib;
    .locals 0

    .prologue
    .line 7
    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lgib;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lgib;->b(Ljava/lang/String;)Lgib;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lgib;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lgib;->b(Ljava/lang/String;Ljava/lang/String;)Lgib;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lgia;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lgib;->d()Lgia;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Lgib;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lgib;
.end method

.method public abstract c()Lgib;
.end method

.method public abstract d()Lgia;
.end method
