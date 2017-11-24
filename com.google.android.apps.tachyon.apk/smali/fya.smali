.class public abstract Lfya;
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


# virtual methods
.method public abstract a()Lfxw;
.end method

.method public a(Lfxw;)Lfxw;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lfya;->a()Lfxw;

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deprecated. Do not call."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lfxw;Lfxw;)V
.end method
