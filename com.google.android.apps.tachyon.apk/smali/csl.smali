.class public final Lcsl;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Lcth;

.field public final b:Laxb;


# direct methods
.method public constructor <init>(Lcth;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Laxb;

    invoke-static {}, Lcsl;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laxb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcsl;->b:Laxb;

    .line 3
    iput-object p1, p0, Lcsl;->a:Lcth;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcrn;Lcrn;JLbca;)Lfqy;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 5
    new-instance v1, Lfqy;

    invoke-direct {v1}, Lfqy;-><init>()V

    .line 6
    iget-object v2, p0, Lcsl;->b:Laxb;

    .line 7
    invoke-virtual {v2, v4}, Laxb;->a(Z)Lftt;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lfqy;->a:Lftt;

    .line 9
    iget-object v2, p0, Lcsl;->a:Lcth;

    .line 10
    iget-object v2, v2, Lcth;->b:Ljava/lang/String;

    .line 13
    const-string v3, "TY"

    invoke-static {v2, v4, v3}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v2

    .line 14
    iput-object v2, v1, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 15
    iget-object v2, p0, Lcsl;->b:Laxb;

    iget-object v3, p0, Lcsl;->a:Lcth;

    .line 16
    iget-object v3, v3, Lcth;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v0}, Laxb;->a(Ljava/lang/String;[B)Lfqv;

    move-result-object v2

    iput-object v2, v1, Lfqy;->e:Lfqv;

    .line 19
    iput-wide p3, v1, Lfqy;->c:J

    .line 20
    invoke-interface {p1, v1}, Lcrn;->a(Lfqy;)[B

    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    const-string v1, "TachyonInboxMessage"

    const-string v2, "Failed to sign the request."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p5, :cond_0

    .line 24
    sget-object v1, Lbbt;->k:Lbbt;

    invoke-interface {p5, v1}, Lbca;->a(Lbbt;)V

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iput-object v2, v1, Lfqy;->d:[B

    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)Lfvl;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 28
    new-instance v1, Lfvl;

    invoke-direct {v1}, Lfvl;-><init>()V

    .line 29
    iget-object v0, p0, Lcsl;->b:Laxb;

    .line 30
    invoke-virtual {v0, v6}, Laxb;->a(Z)Lftt;

    move-result-object v0

    .line 31
    iput-object v0, v1, Lfvl;->a:Lftt;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    new-instance v4, Lfvs;

    invoke-direct {v4}, Lfvs;-><init>()V

    .line 37
    const-string v5, "TY"

    invoke-static {v0, v6, v5}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    .line 38
    iput-object v0, v4, Lfvs;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfvs;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvs;

    iput-object v0, v1, Lfvl;->b:[Lfvs;

    .line 42
    return-object v1
.end method

.method public final b(Ljava/util/Collection;)Lfwk;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 43
    new-instance v1, Lfwk;

    invoke-direct {v1}, Lfwk;-><init>()V

    .line 44
    iget-object v0, p0, Lcsl;->b:Laxb;

    .line 45
    invoke-virtual {v0, v5}, Laxb;->a(Z)Lftt;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lfwk;->a:Lftt;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    const-string v4, "TY"

    invoke-static {v0, v5, v4}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iput-object v0, v1, Lfwk;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 55
    return-object v1
.end method
