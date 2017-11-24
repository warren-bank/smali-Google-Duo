.class public abstract Leuc;
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

.method public static a(Ljava/lang/String;)Leuc;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Letj;

    invoke-static {p0}, Lexl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Leuc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
