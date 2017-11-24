.class public final Lcbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lgcc;

.field private b:Lgcc;

.field private c:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbm;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lcbm;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lcbm;->c:Lgcc;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v2, Lcbk;

    iget-object v0, p0, Lcbm;->a:Lgcc;

    .line 8
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcbm;->b:Lgcc;

    .line 9
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    iget-object v1, p0, Lcbm;->c:Lgcc;

    .line 10
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerf;

    invoke-direct {v2, v0, v1}, Lcbk;-><init>(Lcbo;Lerf;)V

    .line 11
    return-object v2
.end method
