.class public final Lbdq;
.super Latd;
.source "PG"


# instance fields
.field private b:Lctx;


# direct methods
.method public constructor <init>(Lckf;Lctx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Latd;-><init>(Lckf;)V

    .line 2
    iput-object p2, p0, Lbdq;->b:Lctx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbdq;->b:Lctx;

    iget-object v1, p0, Lbdq;->a:Lckf;

    .line 5
    invoke-virtual {v0}, Lctx;->d()V

    .line 6
    iget-object v2, v0, Lctx;->a:Lcty;

    sget-object v3, Lcty;->c:Lcty;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-interface {v1}, Lckf;->W()V

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_1
    iget-object v2, v0, Lctx;->a:Lcty;

    sget-object v3, Lcty;->b:Lcty;

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lctx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, Lckf;->W()V

    goto :goto_0
.end method
