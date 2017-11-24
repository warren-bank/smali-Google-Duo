.class public final Lbgf;
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


# direct methods
.method public constructor <init>(Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgf;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lbgf;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lbgf;->c:Lgcc;

    .line 5
    iput-object p4, p0, Lbgf;->d:Lgcc;

    .line 6
    iput-object p5, p0, Lbgf;->e:Lgcc;

    .line 7
    iput-object p6, p0, Lbgf;->f:Lgcc;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lbgb;

    iget-object v1, p0, Lbgf;->a:Lgcc;

    .line 11
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgz;

    iget-object v2, p0, Lbgf;->b:Lgcc;

    .line 12
    invoke-interface {v2}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerf;

    iget-object v3, p0, Lbgf;->c:Lgcc;

    .line 13
    invoke-interface {v3}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccb;

    iget-object v4, p0, Lbgf;->d:Lgcc;

    .line 14
    invoke-interface {v4}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccg;

    iget-object v5, p0, Lbgf;->e:Lgcc;

    .line 15
    invoke-interface {v5}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbk;

    iget-object v6, p0, Lbgf;->f:Lgcc;

    .line 16
    invoke-interface {v6}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhc;

    invoke-direct/range {v0 .. v6}, Lbgb;-><init>(Lbgz;Lerf;Lccb;Lccg;Lcbk;Lbhc;)V

    .line 17
    return-object v0
.end method
