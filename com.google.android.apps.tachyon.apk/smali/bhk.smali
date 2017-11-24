.class public final Lbhk;
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


# direct methods
.method public constructor <init>(Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhk;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lbhk;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lbhk;->c:Lgcc;

    .line 5
    iput-object p4, p0, Lbhk;->d:Lgcc;

    .line 6
    iput-object p5, p0, Lbhk;->e:Lgcc;

    .line 7
    iput-object p6, p0, Lbhk;->f:Lgcc;

    .line 8
    iput-object p7, p0, Lbhk;->g:Lgcc;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lbhh;

    iget-object v1, p0, Lbhk;->a:Lgcc;

    .line 12
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbhk;->b:Lgcc;

    .line 13
    invoke-interface {v2}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerf;

    iget-object v3, p0, Lbhk;->c:Lgcc;

    .line 14
    invoke-interface {v3}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lati;

    iget-object v4, p0, Lbhk;->d:Lgcc;

    .line 15
    invoke-interface {v4}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgz;

    iget-object v5, p0, Lbhk;->e:Lgcc;

    .line 16
    invoke-interface {v5}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbq;

    iget-object v6, p0, Lbhk;->f:Lgcc;

    .line 17
    invoke-interface {v6}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsz;

    iget-object v7, p0, Lbhk;->g:Lgcc;

    .line 18
    invoke-interface {v7}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcka;

    invoke-direct/range {v0 .. v7}, Lbhh;-><init>(Landroid/content/Context;Lerf;Lati;Lbgz;Lcbq;Lcsz;Lcka;)V

    .line 19
    return-object v0
.end method
