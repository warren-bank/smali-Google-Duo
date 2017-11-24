.class public final Lbne;
.super Lbnd;
.source "PG"


# instance fields
.field private synthetic a:Lcso;

.field private synthetic b:Lbnd;


# direct methods
.method public constructor <init>(Lcso;Lbnd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbne;->a:Lcso;

    iput-object p2, p0, Lbne;->b:Lbnd;

    invoke-direct {p0}, Lbnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbnk;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2}, Lbnk;-><init>(Lbnd;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final a(Lbia;Z)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbni;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2, p1, p2}, Lbni;-><init>(Lbnd;Lbia;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final a(Lboc;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbng;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2, p1}, Lbng;-><init>(Lbnd;Lboc;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Lbuh;ZIILbod;)V
    .locals 8

    .prologue
    .line 8
    iget-object v7, p0, Lbne;->a:Lcso;

    new-instance v0, Lbnj;

    iget-object v1, p0, Lbne;->b:Lbnd;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbnj;-><init>(Lbnd;Lbuh;ZIILbod;)V

    invoke-virtual {v7, v0}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbnn;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2, p1}, Lbnn;-><init>(Lbnd;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbnf;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2, p1}, Lbnf;-><init>(Lbnd;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbnm;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2, p1, p2}, Lbnm;-><init>(Lbnd;ZI)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Integer;Z)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbne;->b:Lbnd;

    invoke-virtual {v0, p1, p2}, Lbnd;->a(Ljava/lang/Integer;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbno;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2}, Lbno;-><init>(Lbnd;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbnp;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2}, Lbnp;-><init>(Lbnd;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbnh;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2}, Lbnh;-><init>(Lbnd;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lbne;->a:Lcso;

    new-instance v1, Lbnl;

    iget-object v2, p0, Lbne;->b:Lbnd;

    invoke-direct {v1, v2}, Lbnl;-><init>(Lbnd;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
