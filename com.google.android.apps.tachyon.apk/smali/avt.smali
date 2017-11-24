.class public final Lavt;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Lcih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lavt;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcih;->a(Landroid/content/Context;)Lcih;

    move-result-object v0

    invoke-direct {p0, v0}, Lavt;-><init>(Lcih;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lbho;-><init>()V

    .line 4
    iput-object p1, p0, Lavt;->a:Lcih;

    .line 5
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lerc;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lavt;->D()Lciu;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lciu;->a:Lcik;

    .line 8
    iget-object v1, v1, Lcik;->a:Lcth;

    .line 10
    iget-object v3, v1, Lcth;->b:Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_0

    .line 12
    iget-object v1, v1, Lcth;->e:[B

    .line 13
    if-eqz v1, :cond_0

    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    new-instance v0, Lbbu;

    sget-object v1, Lbbt;->h:Lbbt;

    invoke-direct {v0, v1}, Lbbu;-><init>(Lbbt;)V

    invoke-static {v0}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lcsl;

    .line 17
    invoke-static {}, Lavt;->D()Lciu;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lciu;->a:Lcik;

    .line 19
    iget-object v3, v3, Lcik;->a:Lcth;

    .line 20
    invoke-direct {v1, v3}, Lcsl;-><init>(Lcth;)V

    .line 22
    new-instance v3, Lfqn;

    invoke-direct {v3}, Lfqn;-><init>()V

    .line 23
    iget-object v1, v1, Lcsl;->b:Laxb;

    .line 24
    invoke-virtual {v1, v2}, Laxb;->a(Z)Lftt;

    move-result-object v1

    .line 25
    iput-object v1, v3, Lfqn;->a:Lftt;

    .line 26
    array-length v1, p1

    new-array v1, v1, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iput-object v1, v3, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 27
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 28
    iget-object v1, v3, Lfqn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v4, p1, v0

    .line 29
    const-string v5, "TY"

    invoke-static {v4, v2, v5}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v4

    .line 30
    aput-object v4, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Lavt;->a:Lcih;

    .line 36
    iget-object v0, v0, Lcih;->b:Lcgj;

    invoke-interface {v0, v3}, Lcgj;->a(Lfqn;)Lerc;

    move-result-object v0

    .line 38
    new-instance v1, Lavu;

    invoke-direct {v1}, Lavu;-><init>()V

    .line 39
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    invoke-interface {v2}, Lcka;->n()Lerf;

    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
