.class public final Lbfo;
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
    iput-object p1, p0, Lbfo;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lbfo;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lbfo;->c:Lgcc;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lbfm;

    iget-object v0, p0, Lbfo;->a:Lgcc;

    .line 8
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbfo;->b:Lgcc;

    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcad;

    iget-object v2, p0, Lbfo;->c:Lgcc;

    invoke-interface {v2}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerf;

    invoke-direct {v3, v0, v1, v2}, Lbfm;-><init>(Landroid/content/Context;Lcad;Lerf;)V

    .line 9
    return-object v3
.end method
