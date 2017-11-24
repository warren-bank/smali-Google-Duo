.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhp;


# instance fields
.field public final a:Lbhp;

.field private b:Lctj;


# direct methods
.method public constructor <init>(Lbhp;Lctj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laqz;->a:Lbhp;

    .line 3
    iput-object p2, p0, Laqz;->b:Lctj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbhq;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Lare;

    invoke-direct {v1, p0, p1}, Lare;-><init>(Laqz;Lbhq;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final a(Lbhr;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larj;

    invoke-direct {v1, p0, p1}, Larj;-><init>(Laqz;Lbhr;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(Lbhs;Lbhs;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Lard;

    invoke-direct {v1, p0, p1, p2}, Lard;-><init>(Laqz;Lbhs;Lbhs;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final a(Lbia;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larg;

    invoke-direct {v1, p0, p1}, Larg;-><init>(Laqz;Lbia;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final a(Lbia;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larf;

    invoke-direct {v1, p0, p1, p2}, Larf;-><init>(Laqz;Lbia;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final a(Lbus;Lbuo;FLbkk;)V
    .locals 7

    .prologue
    .line 13
    iget-object v6, p0, Laqz;->b:Lctj;

    new-instance v0, Lark;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lark;-><init>(Laqz;Lbus;Lbuo;FLbkk;)V

    invoke-virtual {v6, v0}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;Lbhr;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Laro;

    invoke-direct {v1, p0, p1, p2}, Laro;-><init>(Laqz;Ljava/lang/String;Lbhr;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larm;

    invoke-direct {v1, p0, p1, p2}, Larm;-><init>(Laqz;ZZ)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Lara;

    invoke-direct {v1, p0, p1}, Lara;-><init>(Laqz;Z)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final b(Lbia;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larh;

    invoke-direct {v1, p0, p1}, Larh;-><init>(Laqz;Lbia;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larl;

    invoke-direct {v1, p0, p1}, Larl;-><init>(Laqz;Z)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larp;

    invoke-direct {v1, p0}, Larp;-><init>(Laqz;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larc;

    invoke-direct {v1, p0}, Larc;-><init>(Laqz;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larb;

    invoke-direct {v1, p0}, Larb;-><init>(Laqz;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final k_()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Lari;

    invoke-direct {v1, p0}, Lari;-><init>(Laqz;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Laqz;->b:Lctj;

    new-instance v1, Larn;

    invoke-direct {v1, p0}, Larn;-><init>(Laqz;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
