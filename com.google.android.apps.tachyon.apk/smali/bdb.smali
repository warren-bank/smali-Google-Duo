.class public final Lbdb;
.super Latd;
.source "PG"


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Latd;-><init>(Lckf;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbdb;->a:Lckf;

    invoke-interface {v0}, Lckf;->V()V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
