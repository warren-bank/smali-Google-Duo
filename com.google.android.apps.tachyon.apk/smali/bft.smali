.class public final Lbft;
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
    iput-object p1, p0, Lbft;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lbft;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lbft;->c:Lgcc;

    .line 5
    iput-object p4, p0, Lbft;->d:Lgcc;

    .line 6
    iput-object p5, p0, Lbft;->e:Lgcc;

    .line 7
    iput-object p6, p0, Lbft;->f:Lgcc;

    .line 8
    iput-object p7, p0, Lbft;->g:Lgcc;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lbfs;

    iget-object v1, p0, Lbft;->a:Lgcc;

    .line 12
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccg;

    iget-object v2, p0, Lbft;->b:Lgcc;

    .line 13
    invoke-interface {v2}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccb;

    iget-object v3, p0, Lbft;->c:Lgcc;

    .line 14
    invoke-interface {v3}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgb;

    iget-object v4, p0, Lbft;->d:Lgcc;

    .line 15
    invoke-interface {v4}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhc;

    iget-object v5, p0, Lbft;->e:Lgcc;

    .line 16
    invoke-interface {v5}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerf;

    iget-object v6, p0, Lbft;->f:Lgcc;

    .line 17
    invoke-interface {v6}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcad;

    iget-object v7, p0, Lbft;->g:Lgcc;

    .line 18
    invoke-interface {v7}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lati;

    invoke-direct/range {v0 .. v7}, Lbfs;-><init>(Lccg;Lccb;Lbgb;Lbhc;Lerf;Lcad;Lati;)V

    .line 19
    return-object v0
.end method
