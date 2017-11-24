.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lgcc;

.field private b:Lgcc;

.field private c:Lgcc;

.field private d:Lgcc;

.field private e:Lgcc;

.field private f:Lgcc;

.field private g:Lgcc;

.field private h:Lgcc;

.field private i:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgr;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lbgr;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lbgr;->c:Lgcc;

    .line 5
    iput-object p4, p0, Lbgr;->d:Lgcc;

    .line 6
    iput-object p5, p0, Lbgr;->e:Lgcc;

    .line 7
    iput-object p6, p0, Lbgr;->f:Lgcc;

    .line 8
    iput-object p7, p0, Lbgr;->g:Lgcc;

    .line 9
    iput-object p8, p0, Lbgr;->h:Lgcc;

    .line 10
    iput-object p9, p0, Lbgr;->i:Lgcc;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lbgp;

    iget-object v1, p0, Lbgr;->a:Lgcc;

    .line 14
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbo;

    iget-object v2, p0, Lbgr;->b:Lgcc;

    .line 15
    invoke-interface {v2}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcad;

    iget-object v3, p0, Lbgr;->c:Lgcc;

    .line 16
    invoke-interface {v3}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccg;

    iget-object v4, p0, Lbgr;->d:Lgcc;

    .line 17
    invoke-interface {v4}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbw;

    iget-object v5, p0, Lbgr;->e:Lgcc;

    .line 18
    invoke-interface {v5}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfu;

    iget-object v6, p0, Lbgr;->f:Lgcc;

    .line 19
    invoke-interface {v6}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvk;

    iget-object v7, p0, Lbgr;->g:Lgcc;

    .line 20
    invoke-interface {v7}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvm;

    iget-object v8, p0, Lbgr;->h:Lgcc;

    .line 21
    invoke-interface {v8}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerf;

    iget-object v9, p0, Lbgr;->i:Lgcc;

    .line 22
    invoke-interface {v9}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhc;

    invoke-direct/range {v0 .. v9}, Lbgp;-><init>(Lcbo;Lcad;Lccg;Lcbw;Lbfu;Lbvk;Lbvm;Lerf;Lbhc;)V

    .line 23
    return-object v0
.end method
