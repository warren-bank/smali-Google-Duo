.class public final Lbga;
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


# direct methods
.method public constructor <init>(Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbga;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lbga;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lbga;->c:Lgcc;

    .line 5
    iput-object p4, p0, Lbga;->d:Lgcc;

    .line 6
    iput-object p5, p0, Lbga;->e:Lgcc;

    .line 7
    iput-object p6, p0, Lbga;->f:Lgcc;

    .line 8
    iput-object p7, p0, Lbga;->g:Lgcc;

    .line 9
    iput-object p8, p0, Lbga;->h:Lgcc;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lbfu;

    iget-object v1, p0, Lbga;->a:Lgcc;

    .line 13
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbga;->b:Lgcc;

    .line 14
    invoke-interface {v2}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgz;

    iget-object v3, p0, Lbga;->c:Lgcc;

    .line 15
    invoke-interface {v3}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerf;

    iget-object v4, p0, Lbga;->d:Lgcc;

    .line 16
    invoke-interface {v4}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccg;

    iget-object v5, p0, Lbga;->e:Lgcc;

    .line 17
    invoke-interface {v5}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbw;

    iget-object v6, p0, Lbga;->f:Lgcc;

    .line 18
    invoke-interface {v6}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbg;

    iget-object v7, p0, Lbga;->g:Lgcc;

    .line 19
    invoke-interface {v7}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcad;

    iget-object v8, p0, Lbga;->h:Lgcc;

    .line 20
    invoke-interface {v8}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjt;

    invoke-direct/range {v0 .. v8}, Lbfu;-><init>(Landroid/content/Context;Lbgz;Lerf;Lccg;Lcbw;Lcbg;Lcad;Lcjt;)V

    .line 21
    return-object v0
.end method
