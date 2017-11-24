.class public final Lbwl;
.super Lbho;
.source "PG"


# instance fields
.field public a:Lccw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    invoke-static {}, Lcsr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TachyonPhoneNumber"

    const-string v1, "PhoneNumberInfoHelper created on UI thread.  Please initialize on worker thread."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lbwl;->t()Landroid/content/Context;

    .line 5
    new-instance v0, Lccw;

    invoke-direct {v0}, Lccw;-><init>()V

    .line 6
    iput-object v0, p0, Lbwl;->a:Lccw;

    .line 7
    iget-object v0, p0, Lbwl;->a:Lccw;

    invoke-virtual {v0}, Lccw;->b()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lbwl;->a:Lccw;

    .line 33
    invoke-virtual {v0}, Lccw;->c()Ljava/util/Collection;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    .line 36
    new-instance v3, Lapy;

    invoke-direct {v3, v0}, Lapy;-><init>(Lbwj;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final a(Lbwj;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbwl;->a:Lccw;

    invoke-virtual {v0, p1}, Lccw;->a(Lbwj;)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lbwl;->d(Ljava/lang/String;)Lbwj;

    move-result-object v0

    .line 17
    iput-boolean p2, v0, Lbwj;->b:Z

    .line 19
    invoke-virtual {p0, v0}, Lbwl;->a(Lbwj;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lbwl;->d(Ljava/lang/String;)Lbwj;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lbwj;->b:Z

    .line 11
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lbwl;->a()Ljava/util/Collection;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    .line 42
    iget-object v0, v0, Lapy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lbwl;->d(Ljava/lang/String;)Lbwj;

    move-result-object v0

    .line 22
    iput-boolean p2, v0, Lbwj;->c:Z

    .line 24
    invoke-virtual {p0, v0}, Lbwl;->a(Lbwj;)V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwl;->d(Ljava/lang/String;)Lbwj;

    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lbwj;->c:Z

    .line 15
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbwl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lbwl;->d(Ljava/lang/String;)Lbwj;

    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lbwj;->d:Z

    .line 28
    return v0
.end method

.method public final d(Ljava/lang/String;)Lbwj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbwl;->a:Lccw;

    invoke-virtual {v0, p1}, Lccw;->a(Ljava/lang/String;)Lbwj;

    move-result-object v0

    return-object v0
.end method
