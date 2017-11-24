.class public abstract Letr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lett;)Letr;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Leti;

    invoke-static {p0}, Lexl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leti;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Letg;

    invoke-direct {v1, v0, p1, p2}, Letg;-><init>(Letu;Ljava/lang/String;Lett;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public abstract a()Letu;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lett;
.end method
