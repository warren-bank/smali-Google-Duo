.class public final Lbgw;
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
    iput-object p1, p0, Lbgw;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lbgw;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lbgw;->c:Lgcc;

    .line 5
    iput-object p4, p0, Lbgw;->d:Lgcc;

    .line 6
    iput-object p5, p0, Lbgw;->e:Lgcc;

    .line 7
    iput-object p6, p0, Lbgw;->f:Lgcc;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbgw;->a:Lgcc;

    .line 11
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    iget-object v1, p0, Lbgw;->b:Lgcc;

    .line 12
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcad;

    iget-object v2, p0, Lbgw;->c:Lgcc;

    .line 13
    invoke-interface {v2}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lati;

    iget-object v3, p0, Lbgw;->d:Lgcc;

    .line 14
    invoke-interface {v3}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdw;

    iget-object v4, p0, Lbgw;->e:Lgcc;

    .line 15
    invoke-interface {v4}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcej;

    iget-object v5, p0, Lbgw;->f:Lgcc;

    .line 16
    invoke-interface {v5}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgz;

    invoke-direct/range {v0 .. v5}, Lbgs;-><init>(Lcad;Lati;Lcdw;Lcej;Lbgz;)V

    .line 17
    return-object v0
.end method
