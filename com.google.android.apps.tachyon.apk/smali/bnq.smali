.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbod;


# instance fields
.field private synthetic a:Lcso;

.field private synthetic b:Lbod;


# direct methods
.method public constructor <init>(Lcso;Lbod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbnq;->a:Lcso;

    iput-object p2, p0, Lbnq;->b:Lbod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbnr;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2}, Lbnr;-><init>(Lbod;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method

.method public final a(Lbhq;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbob;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2, p1}, Lbob;-><init>(Lbod;Lbhq;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Lbhs;Lbhs;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbnx;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2, p1, p2}, Lbnx;-><init>(Lbod;Lbhs;Lbhs;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final a(Lbia;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbns;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2, p1}, Lbns;-><init>(Lbod;Lbia;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Lbia;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbnt;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2, p1, p2}, Lbnt;-><init>(Lbod;Lbia;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbnw;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2, p1, p2}, Lbnw;-><init>(Lbod;ZI)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbnu;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2}, Lbnu;-><init>(Lbod;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbnv;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2}, Lbnv;-><init>(Lbod;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbny;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2}, Lbny;-><init>(Lbod;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lbnz;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2}, Lbnz;-><init>(Lbod;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lbnq;->a:Lcso;

    new-instance v1, Lboa;

    iget-object v2, p0, Lbnq;->b:Lbod;

    invoke-direct {v1, v2}, Lboa;-><init>(Lbod;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
