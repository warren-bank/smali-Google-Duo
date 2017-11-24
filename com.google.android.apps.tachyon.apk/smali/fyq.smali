.class public abstract Lfyq;
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
.method public abstract a(Lfyh;Lfxb;)Lfyt;
.end method

.method public a(Lfxu;Lfyu;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p2}, Lfyq;->a(Lfyu;)V

    .line 4
    return-void
.end method

.method public a(Lfyt;Lfyh;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a(Lfyu;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method
