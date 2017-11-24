.class public abstract Lfyi;
.super Lfxj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lfyi;->b()Lfxj;

    move-result-object v0

    invoke-virtual {v0}, Lfxj;->a()V

    .line 9
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lfyi;->b()Lfxj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxj;->a(I)V

    .line 5
    return-void
.end method

.method public a(Lfxk;Lfyw;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lfyi;->b()Lfxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfxj;->a(Lfxk;Lfyw;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lfyi;->b()Lfxj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxj;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lfyi;->b()Lfxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfxj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method protected abstract b()Lfxj;
.end method
