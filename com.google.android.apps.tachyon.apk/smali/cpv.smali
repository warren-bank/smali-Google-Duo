.class public abstract Lcpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Collection;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcpv;->a:Ljava/util/Collection;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcpv;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcpv;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcpv;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcpv;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    const-string v0, "start() should only be called once per UiUpdate."

    .line 7
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcpv;->b:I

    .line 11
    invoke-virtual {p0}, Lcpv;->a()V

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 13
    invoke-static {}, Lcsr;->a()V

    .line 14
    iget v0, p0, Lcpv;->b:I

    if-ne v0, v1, :cond_1

    .line 15
    const-string v0, "onEnd listener should only be called once per UiUpdate."

    .line 16
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 22
    :cond_0
    return-void

    .line 18
    :cond_1
    iput v1, p0, Lcpv;->b:I

    .line 19
    iget-object v0, p0, Lcpv;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
